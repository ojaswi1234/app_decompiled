.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;
.super Lcom/noisefit/ui/workoutcircuit/dashboard/Hilt_DashboardCircuitFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/dashboard/Hilt_DashboardCircuitFragment<",
        "Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardCircuitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardCircuitFragment.kt\ncom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n106#2,15:361\n1#3:376\n*S KotlinDebug\n*F\n+ 1 DashboardCircuitFragment.kt\ncom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment\n*L\n31#1:361,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDashboardCircuitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardCircuitFragment.kt\ncom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n106#2,15:361\n1#3:376\n*S KotlinDebug\n*F\n+ 1 DashboardCircuitFragment.kt\ncom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment\n*L\n31#1:361,15\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CircuitInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$1;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/Hilt_DashboardCircuitFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->G:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->K:Ljava/util/ArrayList;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/dashboard/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/g;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/dashboard/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/h;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->M:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->I:I

    return-void
.end method

.method private final B2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->u:Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X9(Z)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "pair_device_watchname"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "gender"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "courses_lp_my_courses_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Ir:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "openFrom"

    const-string v2, "dashboardCircuit"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "pair_device_watchname"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "gender"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "courses_lp_history_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->O8:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "courses_lp_info_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Hr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->h()V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->I:I

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->f()V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapterCategory$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapterCategory$2$1;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;)V

    return-object v0
.end method

.method public static final O2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;)V

    return-object v0
.end method

.method private final Q2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    const-string v4, "spb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->K:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v4}, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/noisefit/util/CreekSegmentedProgressBar;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->z(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->H:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->b0:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->H:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setSegmentCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->m()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setTimePerSegmentMs(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$2;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setListener(Lcom/noisefit/util/SegmentedProgressBarListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->H:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    :cond_2
    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCategory()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvCategory"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCategory()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->D2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->R(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCourses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvContent"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->C2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCourses()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->T(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetCourseList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetCourseList;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvContent"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->C2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->T(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/Hilt_DashboardCircuitFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->C2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->u()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->U(IZ)V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "saved success called"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/Hilt_DashboardCircuitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->B()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get course id data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->D(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->A()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->C2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->W2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->G2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->V2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->I2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->J2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->H2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->Z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->N2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->K2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->U2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->O2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->S2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->M2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->T2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->X2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->L2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->Y2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->B2()V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->I:I

    return p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->C2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->D2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->H:Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    return-object v0
.end method

.method public final D2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    return-object v0
.end method

.method public final E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    return-object v0
.end method

.method public final F2()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CircuitInfoDataModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/CircuitInfoDataModel;

    sget v1, Lcom/noisefit/R$drawable;->Dy:I

    sget v2, Lcom/noisefit/R$raw;->E0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Skip the guesswork"

    const-string v4, "Circuits are step-by-step workouts made to push you the right way. Whether you\u2019re starting out or pushing limits, just follow the steps, stay on track, and train smarter. No more piecing together workouts."

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/noisefit/data/model/CircuitInfoDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lcom/noisefit/data/model/CircuitInfoDataModel;

    sget v2, Lcom/noisefit/R$drawable;->Dy:I

    sget v3, Lcom/noisefit/R$raw;->F0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Workouts that work for you"

    const-string v5, "Want to go all out with HIIT? Build muscle with strength training? Or tighten your core? Every circuit is purpose-built to match your goals. Just pick what suits your grind and let your watch guide you."

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/noisefit/data/model/CircuitInfoDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/noisefit/data/model/CircuitInfoDataModel;

    sget v3, Lcom/noisefit/R$drawable;->Dy:I

    sget v4, Lcom/noisefit/R$raw;->G0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "From app to wrist"

    const-string v6, "Pick a circuit, hit download, and push it straight to your watch. No distractions, just you, your goals, and a plan that stays right on your wrist."

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/noisefit/data/model/CircuitInfoDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/data/model/CircuitInfoDataModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->u:Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/a;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/i;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->Z:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/j;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->a0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/k;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->u:Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/l;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->u:Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/m;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->u:Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/n;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->C2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->D2()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final R2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->u:Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->F2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->Q2()V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/o;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/p;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/q;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/b;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/c;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/d;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/e;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/f;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->R2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->u:Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutCircuitDsToolbarBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->P2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->E2()Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->n()V

    return-void
.end method
