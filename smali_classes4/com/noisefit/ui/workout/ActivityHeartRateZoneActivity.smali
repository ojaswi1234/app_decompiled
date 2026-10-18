.class public final Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;
.super Lcom/noisefit/ui/workout/Hilt_ActivityHeartRateZoneActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/Hilt_ActivityHeartRateZoneActivity<",
        "Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityHeartRateZoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityHeartRateZoneActivity.kt\ncom/noisefit/ui/workout/ActivityHeartRateZoneActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,237:1\n70#2,11:238\n1#3:249\n167#4,2:250\n*S KotlinDebug\n*F\n+ 1 ActivityHeartRateZoneActivity.kt\ncom/noisefit/ui/workout/ActivityHeartRateZoneActivity\n*L\n32#1:238,11\n84#1:250,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityHeartRateZoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityHeartRateZoneActivity.kt\ncom/noisefit/ui/workout/ActivityHeartRateZoneActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,237:1\n70#2,11:238\n1#3:249\n167#4,2:250\n*S KotlinDebug\n*F\n+ 1 ActivityHeartRateZoneActivity.kt\ncom/noisefit/ui/workout/ActivityHeartRateZoneActivity\n*L\n32#1:238,11\n84#1:250,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->D:Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityHeartRateZoneActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/k1;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/k1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->A2(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final C2(ZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    iget p0, v0, Landroidx/core/graphics/Insets;->b:I

    :goto_0
    iget v3, v0, Landroidx/core/graphics/Insets;->c:I

    if-eqz p1, :cond_1

    iget v2, v0, Landroidx/core/graphics/Insets;->d:I

    :cond_1
    invoke-virtual {p2, v1, p0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method

.method public static final D2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->finish()V

    return-void
.end method

.method private final G2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->x2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic t2(ZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->C2(ZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->D2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->w2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v0

    return-object v0
.end method

.method private static final w2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;-><init>()V

    return-object v0
.end method

.method private final x2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    return-object v0
.end method


# virtual methods
.method public final A2(Landroid/view/View;ZZ)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/workout/j1;

    invoke-direct {v0, p3, p2}, Lcom/noisefit/ui/workout/j1;-><init>(ZZ)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->l2(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final E2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->z2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->A(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "rvHeartZone"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->x2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->T(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->F2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public final F2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHrGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->z2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->Z(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "START_TIME "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHrGraphBinding;->w:Lcom/noisefit/util/graph/LineChartGraphView;

    const-string v5, "lineChart"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v5}, Lcom/noisefit/util/graph/LineChartGraphView;->z(Lcom/noisefit/data/model/LineChartModel;I)I

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->z2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->V()Lcom/noisefit/util/VibrationUtils;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setVibrationUtil(Lcom/noisefit/util/VibrationUtils;)V

    invoke-virtual {v2, v4}, Lcom/noisefit/util/graph/LineChartGraphView;->setInteractiveMode(Z)V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$setHrGraph$1$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$setHrGraph$1$1;-><init>(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/noisefit/util/graph/LineChartGraphView;->setOnLinearChartInteractionListener(Lcom/noisefit/util/graph/OnLinearChartInteractionListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "containerMpChart"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    array-length v0, v1

    if-eqz v0, :cond_4

    aget v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v2

    if-gt v4, v2, :cond_3

    :goto_1
    aget v3, v1, v4

    if-ge v0, v3, :cond_2

    move v0, v3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->y2()Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->t:Landroid/widget/TextView;

    const-string v1, "btnShowMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->w:Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/workout/l1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/l1;-><init>(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->x1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/noisefit/R$anim;->a:I

    sget v1, Lcom/noisefit/R$anim;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/workout/Hilt_ActivityHeartRateZoneActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->B2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "userAge"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->z2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->z2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hrZone"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->n0(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "data"

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {p1, v2, v1}, Lk0/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ActivityHeartRateZoneActivity launched without SportsModeResponse data"

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->E2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityHeartRateZoneActivity;->onDestroy()V

    return-void
.end method

.method public y2()Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    return-object v0
.end method
