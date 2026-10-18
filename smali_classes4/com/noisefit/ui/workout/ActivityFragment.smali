.class public final Lcom/noisefit/ui/workout/ActivityFragment;
.super Lcom/noisefit/ui/workout/Hilt_ActivityFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/workout/adapter/RecentActivityActions;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/Hilt_ActivityFragment<",
        "Lcom/noisefit/databinding/FragmentActivityBinding;",
        ">;",
        "Lcom/noisefit/ui/workout/adapter/RecentActivityActions;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityFragment.kt\ncom/noisefit/ui/workout/ActivityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,531:1\n106#2,15:532\n*S KotlinDebug\n*F\n+ 1 ActivityFragment.kt\ncom/noisefit/ui/workout/ActivityFragment\n*L\n42#1:532,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityFragment.kt\ncom/noisefit/ui/workout/ActivityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,531:1\n106#2,15:532\n*S KotlinDebug\n*F\n+ 1 ActivityFragment.kt\ncom/noisefit/ui/workout/ActivityFragment\n*L\n42#1:532,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Ljava/lang/Runnable;
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

    sget-object v0, Lcom/noisefit/ui/workout/ActivityFragment$1;->s:Lcom/noisefit/ui/workout/ActivityFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/Hilt_ActivityFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/ActivityFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/w0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/w0;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/workout/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/x0;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/noisefit/ui/workout/y0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/y0;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->R()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_CF_PRO:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->M2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/workout/ActivityFragment$initListener$3$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/workout/ActivityFragment$initListener$3$1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->J:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->dc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->ob:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/workout/ActivityFragment$initListener$5$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/workout/ActivityFragment$initListener$5$1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/util/Map;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "getString(...)"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-gt v0, v1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->x2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v3, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v1, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/noisefit/ui/workout/ActivityFragment$permissionResultListener$1$1;

    invoke-direct {v8, p0}, Lcom/noisefit/ui/workout/ActivityFragment$permissionResultListener$1$1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->x2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v3, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v1, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/noisefit/ui/workout/ActivityFragment$permissionResultListener$1$2;

    invoke-direct {v8, p0}, Lcom/noisefit/ui/workout/ActivityFragment$permissionResultListener$1$2;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final E2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->v2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->v2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->Y(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->v2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->O()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->a0(Lcom/noisefit_commans/models/Units;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "tvStartSession"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityBinding;->d0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityBinding;->d0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/workout/ActivityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/workout/d1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/d1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityViewModel;->w()V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityBinding;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityBinding;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/workout/ActivityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final L2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->v2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->Z(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "tvTitle"

    const-string v1, "tvNoActivities"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->c0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->EA:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->c0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->FA:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->X:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->X:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->U6:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityBinding;->X:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->L2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->u2(Lcom/noisefit/ui/workout/ActivityFragment;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->J2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->A2(Lcom/noisefit/ui/workout/ActivityFragment;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->C2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->G2(Lcom/noisefit/ui/workout/ActivityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/ActivityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->K2(Lcom/noisefit/ui/workout/ActivityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->B2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/ActivityFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->r2(Lcom/noisefit/ui/workout/ActivityFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/ActivityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->H2(Lcom/noisefit/ui/workout/ActivityFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->y2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->I2(Lcom/noisefit/ui/workout/ActivityFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityFragment;->z2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->s2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/workout/ActivityFragment;)Lcom/noisefit/ui/workout/ActivityViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/workout/ActivityFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->A()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;-><init>(Lcom/noisefit/ui/workout/adapter/RecentActivityActions;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v0
.end method

.method private final t2()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static final u2(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityBinding;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final v2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    return-object v0
.end method

.method public static final y2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->f0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->s2()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/workout/ActivityFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public D(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "outdoor_cycling__"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/workout/ActivityFragmentDirections;->j(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/ActivityFragmentDirections$ActionNavigationActivityToActivityCyclingFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ivityCyclingFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivity_flow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "cricket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/workout/ActivityFragmentDirections;->i(I)Lcom/noisefit/ui/workout/ActivityFragmentDirections$ActionNavigationActivityToActivityCricketDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026icketDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/workout/ActivityFragmentDirections;->k(I)Lcom/noisefit/ui/workout/ActivityFragmentDirections$ActionNavigationActivityToActivityDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ivityDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final D2(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final F2(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v3, Lcom/noisefit/R$string;->hC:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->YZ:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/workout/ActivityFragment$showDialog$1;

    invoke-direct {v7, p1, p0}, Lcom/noisefit/ui/workout/ActivityFragment$showDialog$1;-><init>(ZLcom/noisefit/ui/workout/ActivityFragment;)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->d0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/e1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/e1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->X:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/f1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/workout/g1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/g1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/workout/ActivityFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/ActivityFragment$initListener$4;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->Z:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/h1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/h1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/workout/ActivityFragment$syncFullAppData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/workout/ActivityFragment$syncFullAppData$1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/v0;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/z0;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/a1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/b1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/b1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/c1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/c1;-><init>(Lcom/noisefit/ui/workout/ActivityFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/ActivityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x199

    if-ne p1, p2, :cond_1

    aget p1, p3, v0

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/workout/ActivityFragment;->F2(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->t2()Z

    move-result v0

    const-string v1, "layoutBackPermission"

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->Z:Lcom/noisefit/databinding/RowDashAlertsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->Z:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->a0:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->mb:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->Z:Landroid/widget/ImageView;

    const-string v4, "ivCloseAlert"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->Y:Landroid/widget/ImageView;

    const-string v4, "ivAlertImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->E2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->Z:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowDashAlertsBinding;->X:Landroid/view/View;

    const-string p2, "divider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->w()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->Q()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->s2()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "askPermission"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityBinding;->X:Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithBottomlineBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->U6:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s2()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->x2()V

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/ActivityFragment;->F2(Z)V

    return-void

    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x199

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final w2()Lcom/noisefit/ui/workout/ActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityViewModel;

    return-object v0
.end method

.method public final x2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->Q()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->b(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityFragment;->w2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->Gd0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
