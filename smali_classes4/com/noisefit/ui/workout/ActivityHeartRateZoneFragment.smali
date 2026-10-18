.class public final Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;
.super Lcom/noisefit/ui/workout/Hilt_ActivityHeartRateZoneFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/Hilt_ActivityHeartRateZoneFragment<",
        "Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityHeartRateZoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityHeartRateZoneFragment.kt\ncom/noisefit/ui/workout/ActivityHeartRateZoneFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n106#2,15:173\n1#3:188\n*S KotlinDebug\n*F\n+ 1 ActivityHeartRateZoneFragment.kt\ncom/noisefit/ui/workout/ActivityHeartRateZoneFragment\n*L\n23#1:173,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityHeartRateZoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityHeartRateZoneFragment.kt\ncom/noisefit/ui/workout/ActivityHeartRateZoneFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n106#2,15:173\n1#3:188\n*S KotlinDebug\n*F\n+ 1 ActivityHeartRateZoneFragment.kt\ncom/noisefit/ui/workout/ActivityHeartRateZoneFragment\n*L\n23#1:173,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$1;->s:Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/Hilt_ActivityHeartRateZoneFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/m1;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/m1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->i2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->j2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->f2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v0

    return-object v0
.end method

.method private static final f2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;-><init>()V

    return-object v0
.end method

.method private final g2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    return-object v0
.end method

.method private final h2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    return-object v0
.end method

.method public static final i2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->Tt:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "DATA_SYNC"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpSupportItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final k2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->h2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->g2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->T(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->l2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    return-void
.end method

.method private final l2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->u:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHrGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->h2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->Z(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "START_TIME "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->u:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->w:Lcom/noisefit/util/graph/LineChartGraphView;

    const-string v1, "lineChart"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->t7([I)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->u:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "containerMpChart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    array-length v1, v0

    if-eqz v1, :cond_4

    aget v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v2

    if-gt v3, v2, :cond_3

    :goto_1
    aget v4, v0, v3

    if-ge v1, v4, :cond_2

    move v1, v4

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->u:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->u:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

.method private final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->g2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->u:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->h2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->y:Landroid/widget/TextView;

    const-string v1, "tvMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->t:Landroid/widget/TextView;

    const-string v1, "btnFeedback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/n1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/n1;-><init>(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->u:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->t:Landroid/widget/TextView;

    const-string v1, "btnShowMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityHeartRateZoneBinding;->x:Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/workout/o1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/o1;-><init>(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->x1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->m2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragmentArgs;->c()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p1

    const-string p2, "getData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;->k2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :cond_0
    return-void
.end method
