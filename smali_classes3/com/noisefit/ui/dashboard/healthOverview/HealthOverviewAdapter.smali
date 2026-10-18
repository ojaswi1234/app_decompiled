.class public final Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public v:Z

.field public w:Ljava/util/List;
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

.field public x:Lkotlin/jvm/functions/Function3;
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->R(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->x:Lkotlin/jvm/functions/Function3;

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    return-object v0
.end method

.method public R(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->x:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;->T(Lkotlin/jvm/functions/Function3;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.HeartRate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$HeartRate;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;->V(Lcom/noisefit/data/model/HealthOverview$HeartRate;IZ)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BloodOxygenViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BloodOxygenViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.BloodOxygen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$BloodOxygen;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BloodOxygenViewHolder;->V(Lcom/noisefit/data/model/HealthOverview$BloodOxygen;IZ)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Steps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Steps;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;->V(Lcom/noisefit/data/model/HealthOverview$Steps;IZ)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StressViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StressViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Stress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Stress;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StressViewHolder;->V(Lcom/noisefit/data/model/HealthOverview$Stress;IZ)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Distance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Distance;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;->V(Lcom/noisefit/data/model/HealthOverview$Distance;IZ)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Sleep"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Sleep;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;->V(Lcom/noisefit/data/model/HealthOverview$Sleep;IZ)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BodyTempViewHolder;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BodyTempViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.BodyTemp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$BodyTemp;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BodyTempViewHolder;->V(Lcom/noisefit/data/model/HealthOverview$BodyTemp;IZ)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HealthOverview.Calories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HealthOverview$Calories;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;->V(Lcom/noisefit/data/model/HealthOverview$Calories;IZ)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;
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

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutStepsCountHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutStepsCountHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StepsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutStepsCountHeaderBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->gi:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BloodOxygenViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutBloodOxygenHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutBloodOxygenHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BloodOxygenViewHolder;-><init>(Lcom/noisefit/databinding/LayoutBloodOxygenHeaderBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->fn:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHeartRateHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHeartRateHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$HeartRateViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHeartRateHeaderBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->ds:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutSleepHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutSleepHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;-><init>(Lcom/noisefit/databinding/LayoutSleepHeaderBinding;)V

    return-object p2

    :cond_3
    sget v0, Lcom/noisefit/R$layout;->Dk:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDistanceHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDistanceHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$DistanceViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDistanceHeaderBinding;)V

    return-object p2

    :cond_4
    sget v0, Lcom/noisefit/R$layout;->Ns:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StressViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutStressHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutStressHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$StressViewHolder;-><init>(Lcom/noisefit/databinding/LayoutStressHeaderBinding;)V

    return-object p2

    :cond_5
    sget v0, Lcom/noisefit/R$layout;->pt:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BodyTempViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$BodyTempViewHolder;-><init>(Lcom/noisefit/databinding/LayoutTempHeaderBinding;)V

    return-object p2

    :cond_6
    sget v0, Lcom/noisefit/R$layout;->ui:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutCaloriesHeaderBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutCaloriesHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$CaloriesViewHolder;-><init>(Lcom/noisefit/databinding/LayoutCaloriesHeaderBinding;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->v:Z

    return-void
.end method

.method public final U(Lkotlin/jvm/functions/Function3;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->x:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final V(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->w:Ljava/util/List;

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

    sget p1, Lcom/noisefit/R$layout;->Ns:I

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
