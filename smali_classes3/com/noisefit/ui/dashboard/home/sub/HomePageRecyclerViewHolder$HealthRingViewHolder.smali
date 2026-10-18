.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;
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
    name = "HealthRingViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3181:1\n404#2:3182\n1#3:3183\n1869#4,2:3184\n*S KotlinDebug\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder\n*L\n2267#1:3182\n2400#1:3184,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3181:1\n404#2:3182\n1#3:3183\n1869#4,2:3184\n*S KotlinDebug\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder\n*L\n2267#1:3182\n2400#1:3184,2\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomePageRingBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutHomePageRingBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    return-void
.end method

.method public static synthetic A0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->S0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final F0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->s0(I)Z

    move-result p0

    return p0
.end method

.method public static final G0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;I)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->c0(I)Lcom/noisefit/data/model/HomeGoalCard$Calibration;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->h0()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->H0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;IZZ)V

    return-void
.end method

.method public static final J0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenExertion;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenExertion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final K0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenSleep;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenSleep;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final L0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenRecovery;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenRecovery;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenExertion;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenExertion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenSleep;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenSleep;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenRecovery;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenRecovery;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Q0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->Y0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;

    invoke-direct {v0, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;)Lkotlin/Unit;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightCtaClicked;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightCtaClicked;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)Lkotlin/Unit;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;

    invoke-direct {p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;-><init>(Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$StepGoal;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->Z0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$StepGoal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutReviewClicked;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutReviewClicked;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->e1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutConfirmClicked;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutConfirmClicked;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->a1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->j0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Effort;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->j1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Effort;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->W0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$StepGoal;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$StepGoalClick;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$StepGoalClick;-><init>(Lcom/noisefit/data/model/HomeGoalCard$StepGoal;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->c1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutDismissed;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutDismissed;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->d1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Calibration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$CalibrationCardClick;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getCurrent()I

    move-result v1

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getTotal()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$CalibrationCardClick;-><init>(II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->X0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutReviewClicked;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutReviewClicked;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->O0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final d1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutConfirmClicked;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AutoWorkoutConfirmClicked;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WorkoutSuggestionDismissed;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WorkoutSuggestionDismissed;-><init>(Lcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->Q0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WorkoutSuggestionNotToday;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WorkoutSuggestionNotToday;-><init>(Lcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Calibration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->b1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Calibration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WorkoutSuggestionViewClicked;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WorkoutSuggestionViewClicked;-><init>(Lcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->N0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$CommittedWorkout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WorkoutPlanCommittedClicked;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WorkoutPlanCommittedClicked;-><init>(Lcom/noisefit/data/model/HomeGoalCard$CommittedWorkout;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->J0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final i1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;ILcom/noisefit/data/model/HomeGoalCard$SleepRecovery;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$SleepRecoveryGoalReadyClicked;

    invoke-virtual {p3}, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->getExertion()Lcom/noisefit/data/model/Exertion;

    move-result-object v1

    invoke-virtual {p3}, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->getEffortCalibration()Lcom/noisefit/data/model/EffortCalibration;

    move-result-object p3

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object p1

    invoke-direct {v0, v1, p3, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$SleepRecoveryGoalReadyClicked;-><init>(Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/RecoveryCardUiModel;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->g1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Effort;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeGoalCard$Effort;->getExertion()Lcom/noisefit/data/model/Exertion;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeGoalCard$Effort;->getEffortCalibration()Lcom/noisefit/data/model/EffortCalibration;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$EffortGoalReadyClicked;-><init>(Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->F0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;I)Z

    move-result p0

    return p0
.end method

.method public static final k1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/airbnb/lottie/LottieAnimationView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "fly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->x:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->B0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->R0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$ConnectApp;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$ConnectAppClicked;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getProvider()Lcom/noisefit/data/model/ConnectProvider;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$ConnectAppClicked;-><init>(Lcom/noisefit/data/model/ConnectProvider;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->f1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$WorkoutSuggestion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$ConnectApp;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$ConnectAppDismissed;

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeGoalCard$ConnectApp;->getProvider()Lcom/noisefit/data/model/ConnectProvider;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$ConnectAppDismissed;-><init>(Lcom/noisefit/data/model/ConnectProvider;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;ILcom/noisefit/data/model/HomeGoalCard$SleepRecovery;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->i1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;ILcom/noisefit/data/model/HomeGoalCard$SleepRecovery;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Calibration;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$CalibrationCardDismissed;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$CalibrationCardDismissed;-><init>(Lcom/noisefit/data/model/HomeGoalCard$Calibration;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Calibration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->n1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$Calibration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->U0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$ConnectApp;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->m1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$ConnectApp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->G0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->T0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/ui/dashboard/home/AiInsightTypes;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$CommittedWorkout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->h1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$CommittedWorkout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->K0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->M0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/airbnb/lottie/LottieAnimationView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->k1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/airbnb/lottie/LottieAnimationView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$ConnectApp;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->l1(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILcom/noisefit/data/model/HomeGoalCard$ConnectApp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->C0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->V0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/n3;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/n3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D0(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "#0D69FD"

    goto :goto_0

    :cond_0
    const-string p1, "#FFDC6A"

    goto :goto_0

    :cond_1
    const-string p1, "#68CC70"

    goto :goto_0

    :cond_2
    const-string p1, "#FA7F90"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final E0(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->N:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/t3;

    invoke-direct {v2, p2}, Lcom/noisefit/ui/dashboard/home/sub/t3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/u3;

    invoke-direct {v3, p2}, Lcom/noisefit/ui/dashboard/home/sub/u3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V

    invoke-direct {v1, v2, v3}, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->N:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final H0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;IZZ)V
    .locals 24
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$HealthRing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->D0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->D0(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v4, "valueOf(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->u:Landroid/widget/LinearLayout;

    const-string v4, "lytRecoveryRings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v2

    const-string v4, "getRoot(...)"

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->P0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/noisefit/util/RingProgressView$HealthScore;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v6

    int-to-double v7, v6

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTargetValue()I

    move-result v6

    int-to-double v9, v6

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getPreviousValue()I

    move-result v6

    int-to-double v11, v6

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getStartColorRes()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v13

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v13}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v11, v6, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v6

    const-string v12, "-"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v13, "icon"

    const-string v14, "tvProgress"

    if-eqz v6, :cond_4

    iget-object v6, v11, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v11, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v11, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    sget v7, Lcom/noisefit/R$drawable;->hv:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object v6, v11, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v11, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v11, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    iget-object v5, v11, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v11, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Lcom/noisefit/util/RingProgressView$HealthScore;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTargetValue()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getPreviousValue()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getStartColorRes()I

    move-result v11

    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v23

    const/16 v16, 0x2

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v15 .. v23}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    iget-object v5, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->x:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    sget v7, Lcom/noisefit/R$drawable;->vm:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    move-object/from16 v16, v15

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v6, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget-object v15, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getRange()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-lez v6, :cond_8

    add-int/lit8 v8, v6, -0xa

    if-gtz v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v6, v6, 0xa

    iget-object v9, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    invoke-virtual {v9, v8, v6}, Lcom/noisefit/util/RingProgressView;->H(II)V

    goto :goto_6

    :cond_8
    iget-object v6, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    invoke-virtual {v6}, Lcom/noisefit/util/RingProgressView;->t()V

    :goto_6
    iget-object v5, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Lcom/noisefit/util/RingProgressView$HealthScore;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getCurrentValue()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTargetValue()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getPreviousValue()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getStartColorRes()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v23

    const/16 v16, 0x3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v15 .. v23}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->w:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v5, v2, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v2, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    sget v6, Lcom/noisefit/R$drawable;->gx:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    move-object/from16 v16, v15

    goto :goto_8

    :cond_9
    iget-object v5, v2, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v2, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->t:Landroid/widget/ImageView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v5, v2, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getFormattedCurrent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :goto_8
    iget-object v15, v2, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/RecoveryCardUiModel;->getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/RecoveryRingUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int v7, v5, v3

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v7

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->c(IF)I

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->w:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->x:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    filled-new-array {v5, v6, v3}, [Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    iget-object v6, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v5, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/noisefit/util/RingProgressView;->D(FZZZZ)V

    goto :goto_b

    :cond_c
    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/q2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/q2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-static {v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->o1(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->x:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/r2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/r2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-static {v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->o1(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->w:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/s2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/s2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-static {v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->o1(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->v:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/t2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/t2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->x:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/u2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/u2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->w:Lcom/noisefit/databinding/ItemHomeRingMetricBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemHomeRingMetricBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/v2;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/v2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getAiInsightTitle()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v0

    const-string v1, "rv"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->Y0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvGoalCards"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;-><init>()V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/p2;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/p2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->l0(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/a3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/a3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->r0(Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/l3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/l3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->p0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/o3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/o3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->q0(Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/p3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/p3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->n0(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/q3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/q3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->o0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/r3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/r3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->m0(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->M:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/s3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/dashboard/home/sub/s3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->M:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->k0(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->M:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->Y0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V

    return-void
.end method

.method public final Y0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v0

    const-string v1, "getRoot(...)"

    const-string v2, "rvGoalCards"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->f()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "rv"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->S()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/w2;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/w2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->T0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/d3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/d3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->J0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/e3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/e3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->L0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/f3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/f3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->K0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/g3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/g3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->I0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/h3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/h3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->V0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/i3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/i3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->W0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/j3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/j3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->U0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/k3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/k3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->N0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/m3;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/m3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;Lcom/noisefit/data/model/HomePageOverview$HealthRing;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->S0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/x2;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/x2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->Q0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/y2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/sub/y2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->R0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/z2;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/z2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->O0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/b3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/b3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->P0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/c3;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/c3;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->M0(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->E0(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->H0(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->L:Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->t:Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHomeAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
