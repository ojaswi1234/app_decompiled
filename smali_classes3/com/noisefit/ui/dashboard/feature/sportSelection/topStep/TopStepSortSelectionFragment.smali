.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;
.super Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/Hilt_TopStepSortSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/Hilt_TopStepSortSelectionFragment<",
        "Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopStepSortSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopStepSortSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,253:1\n106#2,15:254\n*S KotlinDebug\n*F\n+ 1 TopStepSortSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment\n*L\n34#1:254,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopStepSortSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopStepSortSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,253:1\n106#2,15:254\n*S KotlinDebug\n*F\n+ 1 TopStepSortSelectionFragment.kt\ncom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment\n*L\n34#1:254,15\n*E\n"
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

.field public I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/Hilt_TopStepSortSelectionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/b;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->u2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->s2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->v2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->r2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->w2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->n2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->t2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->o2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final k2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportListener;)V

    return-object v0
.end method

.method private final p2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->l2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->B:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadBottomSheet"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/noisefit/R$string;->el:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->fl:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->dl:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/Hilt_TopStepSortSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->x2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->x2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAllSportWidgetList;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateAllSportWidgetList;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->qV:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->rV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->pV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$AllSportWidgetList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->l2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;

    move-result-object p0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$AllSportWidgetList;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$AllSportWidgetList;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final x2(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    const-string v1, "getString(...)"

    const/4 v4, 0x0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Bo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v4, v3, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->k2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->m()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->k2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->m()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "WATCHSTATE WatchFace Transferred"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Bo:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v4, v3, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTopStepSortSelectionBinding;->X:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->zN:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->KK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/a;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Lcom/noisefit_commans/models/AllWidget;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/AllWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->el:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->fl:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->dl:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;->M1(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AllWidget;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "."

    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AllWidget;->getSportName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AllWidget;->getSportName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AllWidget;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->n(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/c;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/d;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/e;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/f;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/g;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/h;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->k2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->I:Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragmentKt;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "----->TopStepSortSelectionFragment"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->p2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetAllSportWidgetList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetAllSportWidgetList;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method
