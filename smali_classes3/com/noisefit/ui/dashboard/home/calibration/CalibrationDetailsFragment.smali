.class public final Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;
.super Lcom/noisefit/ui/dashboard/home/calibration/Hilt_CalibrationDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/calibration/Hilt_CalibrationDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalibrationDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalibrationDetailsFragment.kt\ncom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n106#2,15:121\n*S KotlinDebug\n*F\n+ 1 CalibrationDetailsFragment.kt\ncom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment\n*L\n28#1:121,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalibrationDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalibrationDetailsFragment.kt\ncom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n106#2,15:121\n*S KotlinDebug\n*F\n+ 1 CalibrationDetailsFragment.kt\ncom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment\n*L\n28#1:121,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:Ljava/lang/String; = "selectedDate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "current"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "total"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->I:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/calibration/Hilt_CalibrationDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->H:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->p2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->n2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Lcom/noisefit/data/model/CalibrationDetailsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->o2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Lcom/noisefit/data/model/CalibrationDetailsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->q2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Lcom/noisefit/data/model/CalibrationUnlockItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->l2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Lcom/noisefit/data/model/CalibrationUnlockItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->H:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->H:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/calibration/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/calibration/e;-><init>(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->S(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Lcom/noisefit/data/model/CalibrationUnlockItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Rc0:I

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedDate"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v2, "btnInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/calibration/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/calibration/a;-><init>(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Lcom/noisefit/data/model/CalibrationDetailsResponse;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->j2(Lcom/noisefit/data/model/CalibrationDetailsResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->H:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->l()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->i2()Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/calibration/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/calibration/b;-><init>(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->i2()Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/calibration/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/calibration/c;-><init>(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->i2()Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/calibration/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/calibration/d;-><init>(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2(II)V
    .locals 7

    const-string v0, "lytArc"

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->A:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->D:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->u:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->E:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->t:Lcom/noisefit/ui/custom/CalibrationArcView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/custom/CalibrationArcView;->c(Lcom/noisefit/ui/custom/CalibrationArcView;IIZILjava/lang/Object;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    return-object v0
.end method

.method public final j2(Lcom/noisefit/data/model/CalibrationDetailsResponse;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CalibrationDetailsResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CalibrationDetailsResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/CalibrationDetailsResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CalibrationDetailsResponse;->getNightsRecorded()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/CalibrationDetailsResponse;->getTotalNights()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->h2(II)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->H:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->R(Lcom/noisefit/data/model/CalibrationDetailsResponse;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    check-cast p1, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentCalibrationDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->m2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->k2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "current"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p2, "total"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->h2(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->K1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->X1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;->i2()Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel;->n()V

    return-void
.end method
