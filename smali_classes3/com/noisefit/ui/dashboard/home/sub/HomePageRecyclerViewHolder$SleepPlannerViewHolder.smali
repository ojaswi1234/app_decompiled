.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;
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
    name = "SleepPlannerViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n1#2:3182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n1#2:3182\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$SleepPlannerOpen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$SleepPlannerOpen;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$SleepPlannerOpen;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$SleepPlannerOpen;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$SleepPlannerTurnOn;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$SleepPlannerTurnOn;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Y(Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;)V
    .locals 9
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;->getAlarm()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lytDetail"

    const-string v2, "lytSetup"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/w4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/sub/w4;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBedtimeMinutes()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getWakeUpMinutes()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isInSleepWindow$default(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;IILjava/lang/Object;)Z

    move-result v3

    const-string v5, "\u2014"

    const-string v6, ""

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->B:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->EC:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v8, v7}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->display(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v7, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->period(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getWakeUpMinutes()Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v8, v7}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->display(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v7, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->period(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v6, v1

    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isShortNight()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5, v4, v6, v2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration$default(Lcom/noisefit/data/remote/response/SleepPlannerTime;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDuration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDuration()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getInBedMinutes()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v7, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-static {v7, v3, v4, v6, v2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration$default(Lcom/noisefit/data/remote/response/SleepPlannerTime;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v2

    :cond_c
    :goto_6
    move-object v2, v5

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getFiresAtNextWake()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lcom/noisefit/R$string;->J8:I

    goto :goto_8

    :cond_d
    sget v2, Lcom/noisefit/R$string;->I8:I

    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getFiresAtNextWake()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lcom/noisefit/R$color;->u8:I

    goto :goto_9

    :cond_e
    sget v2, Lcom/noisefit/R$color;->F8:I

    :goto_9
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isAlarmEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lcom/noisefit/R$string;->vl:I

    goto :goto_a

    :cond_f
    sget v2, Lcom/noisefit/R$string;->Jl:I

    :goto_a
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/x4;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/x4;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isAlarmEnabled()Z

    move-result v0

    const-string v1, "spaceButtons"

    const-string v2, "btnTurnOn"

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->z:Landroid/widget/Space;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->z:Landroid/widget/Space;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/y4;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/y4;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
