.class public final Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public v:Z

.field public w:I

.field public x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/HealthOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/noisefit/data/model/HealthOverview;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->T(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    return v0
.end method

.method public final P()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/noisefit/data/model/HealthOverview;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->z:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HealthOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    return v0
.end method

.method public final S()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public T(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;I)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->z:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;->S(Lkotlin/jvm/functions/Function3;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HeartRateViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HeartRateViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.HeartRate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$HeartRate;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HeartRateViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$HeartRate;IIZ)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.BloodOxygen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$BloodOxygen;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$BloodOxygen;IIZ)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StepsViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StepsViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Steps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Steps;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StepsViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$Steps;IIZ)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StressViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StressViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Stress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Stress;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StressViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$Stress;IIZ)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$DistanceViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$DistanceViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Distance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Distance;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$DistanceViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$Distance;IIZ)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$SleepViewHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$SleepViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Sleep"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Sleep;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$SleepViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$Sleep;IIZ)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.BodyTemp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$BodyTemp;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$BodyTemp;IIZ)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$CaloriesViewHolder;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$CaloriesViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Calories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Calories;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$CaloriesViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$Calories;IIZ)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HydrationViewHolder;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HydrationViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Hydration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Hydration;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HydrationViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$Hydration;IIZ)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.ActiveMinutes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;->U(Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;IIZ)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->As:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StepsViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutStepsCountHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutStepsCountHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StepsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutStepsCountHeaderBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->gi:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutBloodOxygenHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutBloodOxygenHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BloodOxygenViewHolder;-><init>(Lcom/noisefit/databinding/LayoutBloodOxygenHeaderBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->fn:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HeartRateViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHeartRateHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHeartRateHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HeartRateViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHeartRateHeaderBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->ds:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$SleepViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutSleepHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutSleepHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$SleepViewHolder;-><init>(Lcom/noisefit/databinding/LayoutSleepHeaderBinding;)V

    return-object p2

    :cond_3
    sget v0, Lcom/noisefit/R$layout;->Dk:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$DistanceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDistanceHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDistanceHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$DistanceViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDistanceHeaderBinding;)V

    return-object p2

    :cond_4
    sget v0, Lcom/noisefit/R$layout;->Ns:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StressViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutStressHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutStressHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$StressViewHolder;-><init>(Lcom/noisefit/databinding/LayoutStressHeaderBinding;)V

    return-object p2

    :cond_5
    sget v0, Lcom/noisefit/R$layout;->pt:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;-><init>(Lcom/noisefit/databinding/LayoutTempHeaderBinding;)V

    return-object p2

    :cond_6
    sget v0, Lcom/noisefit/R$layout;->ui:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$CaloriesViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutCaloriesHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutCaloriesHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$CaloriesViewHolder;-><init>(Lcom/noisefit/databinding/LayoutCaloriesHeaderBinding;)V

    return-object p2

    :cond_7
    sget v0, Lcom/noisefit/R$layout;->go:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HydrationViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHydrationHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHydrationHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$HydrationViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHydrationHeaderBinding;)V

    return-object p2

    :cond_8
    sget v0, Lcom/noisefit/R$layout;->Pg:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutActiveMinutesHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutActiveMinutesHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$ActiveMinutesViewHolder;-><init>(Lcom/noisefit/databinding/LayoutActiveMinutesHeaderBinding;)V

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->v:Z

    return-void
.end method

.method public final W(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/noisefit/data/model/HealthOverview;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->z:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/HealthOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->w:I

    return-void
.end method

.method public final Z(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->x:Ljava/lang/Integer;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/SummaryHealthOverviewAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HealthOverview;

    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$Steps;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->As:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$HeartRate;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->fn:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$BloodOxygen;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->gi:I

    return p1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$Stress;

    if-eqz v0, :cond_3

    sget p1, Lcom/noisefit/R$layout;->Ns:I

    return p1

    :cond_3
    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$Distance;

    if-eqz v0, :cond_4

    sget p1, Lcom/noisefit/R$layout;->Dk:I

    return p1

    :cond_4
    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$Sleep;

    if-eqz v0, :cond_5

    sget p1, Lcom/noisefit/R$layout;->ds:I

    return p1

    :cond_5
    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$BodyTemp;

    if-eqz v0, :cond_6

    sget p1, Lcom/noisefit/R$layout;->pt:I

    return p1

    :cond_6
    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$Calories;

    if-eqz v0, :cond_7

    sget p1, Lcom/noisefit/R$layout;->ui:I

    return p1

    :cond_7
    instance-of v0, p1, Lcom/noisefit/data/model/HealthOverview$Hydration;

    if-eqz v0, :cond_8

    sget p1, Lcom/noisefit/R$layout;->go:I

    return p1

    :cond_8
    instance-of p1, p1, Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;

    if-eqz p1, :cond_9

    sget p1, Lcom/noisefit/R$layout;->Pg:I

    return p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
