.class public final Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;
.super Lcom/noisefit/ui/workout/session/Hilt_StartWorkoutListingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/session/Hilt_StartWorkoutListingFragment<",
        "Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartWorkoutListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartWorkoutListingFragment.kt\ncom/noisefit/ui/workout/session/StartWorkoutListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,187:1\n106#2,15:188\n*S KotlinDebug\n*F\n+ 1 StartWorkoutListingFragment.kt\ncom/noisefit/ui/workout/session/StartWorkoutListingFragment\n*L\n36#1:188,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartWorkoutListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartWorkoutListingFragment.kt\ncom/noisefit/ui/workout/session/StartWorkoutListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,187:1\n106#2,15:188\n*S KotlinDebug\n*F\n+ 1 StartWorkoutListingFragment.kt\ncom/noisefit/ui/workout/session/StartWorkoutListingFragment\n*L\n36#1:188,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lcom/noisefit/util/ImageUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$1;->s:Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/session/Hilt_StartWorkoutListingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->s2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->r2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->m2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->q2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->J:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)Lcom/noisefit/ui/workout/ActivityOptionsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->l2()Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final i2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v2}, Lcom/noisefit/util/AppConstants;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v2}, Lcom/noisefit/util/AppConstants;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v2}, Lcom/noisefit/util/AppConstants;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v2}, Lcom/noisefit/util/AppConstants;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_3
    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final p2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    new-instance v1, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$setUpRecycler$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$setUpRecycler$1;-><init>(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;-><init>(Lcom/noisefit/ui/workout/session/CardClickListener;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->J:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->J:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;->a()Lcom/noisefit_commans/models/SportsModeList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->i2()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;->a()Lcom/noisefit_commans/models/SportsModeList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeList;->getSportsModes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;->a()Lcom/noisefit_commans/models/SportsModeList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeList;->getSportsModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->l2()Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->l2()Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->l2()Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->J:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    if-nez v0, :cond_2

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->l2()Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;->S(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->i2()V

    :cond_4
    :goto_1
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;->a()Lcom/noisefit_commans/models/SportsModeList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList;->getSportsModes()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SportsModeSelection"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/session/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/l;-><init>(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$initListener$2;-><init>(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->l2()Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/m;-><init>(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/n;-><init>(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->k2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/o;-><init>(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/util/ImageUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->G:Lcom/noisefit/util/ImageUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/workout/ActivityOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    return-object v0
.end method

.method public final n2(Lcom/noisefit/util/ImageUtil;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ImageUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->G:Lcom/noisefit/util/ImageUtil;

    return-void
.end method

.method public final o2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->H:Lcom/noisefit/session/SessionManager;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStartWorkoutListingBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->x3:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->l2()Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;->n()V

    return-void
.end method
