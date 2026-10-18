.class public final Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;
.super Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_MyAlarmFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_MyAlarmFragment<",
        "Lcom/noisefit/databinding/FragmentMyAlarmBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyAlarmFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAlarmFragment.kt\ncom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n106#2,15:373\n1#3:388\n*S KotlinDebug\n*F\n+ 1 MyAlarmFragment.kt\ncom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment\n*L\n35#1:373,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyAlarmFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAlarmFragment.kt\ncom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n106#2,15:373\n1#3:388\n*S KotlinDebug\n*F\n+ 1 MyAlarmFragment.kt\ncom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment\n*L\n35#1:373,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_MyAlarmFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/j;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/o;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)I
    .locals 1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/data/local/AppStaticData;->C(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)I

    move-result p0

    return p0
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;)V

    return-object v0
.end method

.method private final C2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->Z(Ljava/util/List;Z)V

    return-void
.end method

.method private final D2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->u()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->l()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->q2()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->A(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;->a()Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;->a()Lcom/noisefit_commans/models/AlarmsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->v(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->v(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->Q2()V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_MyAlarmFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->K8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_MyAlarmFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->C2(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->Q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_MyAlarmFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->F2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->E2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->x2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->M2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->w2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->y2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->K2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->t2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->L2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->N2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->B2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->v2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->O2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->J2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->A2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->u2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->z2()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->x(Z)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->z2()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->x(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->P2()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.noisefit_commans.models.AlarmsList.Alarm"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->x(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->B(Lcom/noisefit_commans/models/AlarmsList$Alarm;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->a0(Z)V

    return-void
.end method

.method public final F2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->a0(Z)V

    return-void
.end method

.method public G0(ILcom/noisefit_commans/models/AlarmsList$Alarm;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/AlarmsList$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->z(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->copy()Lcom/noisefit_commans/models/AlarmsList$Alarm;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentDirections;->a(Lcom/noisefit_commans/models/AlarmsList$Alarm;)Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentDirections$ActionAlarmsFragmentToBottomSheetCreateAlarm;

    move-result-object p1

    const-string p2, "actionAlarmsFragmentToBottomSheetCreateAlarm(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final G2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->Y:Landroid/widget/Button;

    const-string v2, "btnAddContact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->c0:Landroid/widget/ImageView;

    const-string v2, "ivNoContact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->h0:Landroid/widget/TextView;

    const-string v2, "textNoContact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->g0:Landroid/widget/TextView;

    const-string v2, "textAddContact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->Z:Landroid/widget/Button;

    const-string v2, "btnAddStockBottom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final H2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->l0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->h0:Landroid/widget/TextView;

    const-string v1, "textNoContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->a0:Landroid/widget/Button;

    const-string v1, "btnSaveChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnAddStockBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->m0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final I2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->J7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->q2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->k0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->e8:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->q2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/p;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/q;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->m0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/r;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/s;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/t;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/u;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    const-string v1, "alarm_key"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final P2()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/AlarmsList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/AlarmsList;->setAlarms(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;

    sget-object v3, Lcom/noisefit_commans/models/AlarmAction;->ALARM_ADD:Lcom/noisefit_commans/models/AlarmAction;

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;-><init>(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final Q2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->q2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMyAlarmBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMyAlarmBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->H2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->G2()V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/v;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/w;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/k;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/l;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/m;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/n;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public h1(ZLcom/noisefit_commans/models/AlarmsList$Alarm;)V
    .locals 2
    .param p2    # Lcom/noisefit_commans/models/AlarmsList$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit_commans/models/AlarmsList;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->S()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/AlarmsList;->setAlarms(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;

    sget-object v1, Lcom/noisefit_commans/models/AlarmAction;->ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

    invoke-direct {v0, p1, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;-><init>(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->I2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->D2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->t()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "MyAlarmFragment init"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetAlarms;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAlarms;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public final q2()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    return-object v0
.end method

.method public s(ILcom/noisefit_commans/models/AlarmsList$Alarm;)V
    .locals 3
    .param p2    # Lcom/noisefit_commans/models/AlarmsList$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->u()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p2

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->Y(I)V

    new-instance p1, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {p1, v1, v0, v1}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/AlarmsList;->setAlarms(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;

    sget-object v1, Lcom/noisefit_commans/models/AlarmAction;->ALARM_DELETE:Lcom/noisefit_commans/models/AlarmAction;

    invoke-direct {v0, p1, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;-><init>(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    new-instance v2, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {v2, v1, v0, v1}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p2}, [Lcom/noisefit_commans/models/AlarmsList$Alarm;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/noisefit_commans/models/AlarmsList;->setAlarms(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->r2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->Y(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;

    sget-object v0, Lcom/noisefit_commans/models/AlarmAction;->ALARM_DELETE:Lcom/noisefit_commans/models/AlarmAction;

    invoke-direct {p2, v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAlarm;-><init>(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    return-object v0
.end method

.method public final z2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAlarms count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->x()I

    move-result v1

    sget v2, Lcom/noisefit/R$id;->s20:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->q2()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->s2()Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel;->z(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentDirections;->a(Lcom/noisefit_commans/models/AlarmsList$Alarm;)Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragmentDirections$ActionAlarmsFragmentToBottomSheetCreateAlarm;

    move-result-object v0

    const-string v1, "actionAlarmsFragmentToBottomSheetCreateAlarm(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$string;->Ex:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->q2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->Fx:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_1
    return-void
.end method
