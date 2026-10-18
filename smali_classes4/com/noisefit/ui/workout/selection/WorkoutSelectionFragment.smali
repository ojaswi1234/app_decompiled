.class public final Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;
.super Lcom/noisefit/ui/workout/selection/Hilt_WorkoutSelectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/selection/Hilt_WorkoutSelectionFragment<",
        "Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSelectionFragment.kt\ncom/noisefit/ui/workout/selection/WorkoutSelectionFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n42#2,3:341\n106#3,15:344\n1#4:359\n1#4:376\n1208#5,2:360\n1236#5,4:362\n1617#5,9:366\n1869#5:375\n1870#5:377\n1626#5:378\n*S KotlinDebug\n*F\n+ 1 WorkoutSelectionFragment.kt\ncom/noisefit/ui/workout/selection/WorkoutSelectionFragment\n*L\n49#1:341,3\n50#1:344,15\n330#1:376\n329#1:360,2\n329#1:362,4\n330#1:366,9\n330#1:375\n330#1:377\n330#1:378\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSelectionFragment.kt\ncom/noisefit/ui/workout/selection/WorkoutSelectionFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n42#2,3:341\n106#3,15:344\n1#4:359\n1#4:376\n1208#5,2:360\n1236#5,4:362\n1617#5,9:366\n1869#5:375\n1870#5:377\n1626#5:378\n*S KotlinDebug\n*F\n+ 1 WorkoutSelectionFragment.kt\ncom/noisefit/ui/workout/selection/WorkoutSelectionFragment\n*L\n49#1:341,3\n50#1:344,15\n330#1:376\n329#1:360,2\n329#1:362,4\n330#1:366,9\n330#1:375\n330#1:377\n330#1:378\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public G:Z

.field public H:Z

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

.field public final L:Landroidx/activity/result/ActivityResultLauncher;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$1;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/selection/Hilt_WorkoutSelectionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->J:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/workout/selection/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/i;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final A2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    new-instance v1, Lcom/noisefit/ui/workout/selection/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/j;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->K:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->K:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/ui/workout/selection/WorkoutItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->y2(Lcom/noisefit/ui/workout/selection/WorkoutItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final C2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    sget v1, Lcom/noisefit/R$drawable;->Aj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->RJ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/selection/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/m;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method private final E2()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->L:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final F2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->r()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/WorkoutListModel;->getWorkoutText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startWorkout: navigate to bandWorkoutFragment workout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WORKOUT_START"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->Kb:I

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->r()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    const-string v2, "workout"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->F()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->G:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isWornRequested="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WORKOUT_START"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result v2

    iget-boolean v5, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->G:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceWornStatusObtained worn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->G:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "worn=true -> checkStartWorkout()"

    invoke-virtual {v0, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->r2()V

    goto :goto_0

    :cond_0
    const-string p1, "worn=false -> show \'Wear your band\' error"

    invoke-virtual {v0, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->UX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :goto_0
    iput-boolean v4, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->G:Z

    goto :goto_1

    :cond_1
    const-string p0, "DeviceWornStatusObtained IGNORED (isWornRequested=false)"

    invoke-virtual {v0, v3, p0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->t:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->K:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->Q(Ljava/util/List;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/Hilt_WorkoutSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->K2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->I2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->D2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/ui/workout/selection/WorkoutItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->B2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit/ui/workout/selection/WorkoutItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->x2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->w2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->v2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->H2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->J2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->G2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->K:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->H:Z

    return p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->H:Z

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->L2()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/util/Map;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "LOCATION_PERM LOCATION GRANTED"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->z2()V

    return-void

    :cond_2
    new-instance p1, Lcom/noisefit/ui/workout/selection/k;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/selection/k;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    const-string v0, "ALERT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$string;->hC:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->QC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/noisefit/R$string;->xk:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentDirections;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentDirections$ActionWorkoutSelectionFragmentToAlertTextBottomSheet;

    move-result-object p1

    const-string v0, "actionWorkoutSelectionFr\u2026AlertTextBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentDirections$ActionWorkoutSelectionFragmentToAlertTextBottomSheet;->k(Z)Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentDirections$ActionWorkoutSelectionFragmentToAlertTextBottomSheet;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/noisefit/ui/workout/selection/l;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/selection/l;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Lkotlin/Unit;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->t:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final L2()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    const-string v0, "disconnected"

    :goto_0
    const-string v1, "connection_status"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "fw_version"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/selection/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/d;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/selection/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/e;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/selection/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/f;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/selection/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/g;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/selection/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/selection/h;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->A2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutSelectionBinding;->t:Landroidx/appcompat/widget/AppCompatEditText;

    sget p2, Lcom/noisefit/R$string;->qJ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->t2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;->d()[Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->t(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->C2()V

    return-void
.end method

.method public final r2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->F2()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "WORKOUT_START dsfkljkdlfsjlkdfsjlkdfsjkldfs checkStartWorkout"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final s2(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutGoals;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutGoals;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "goals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/model/WorkoutGoals;

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutGoals;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/WorkoutGoals;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final t2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    return-object v0
.end method

.method public final y2(Lcom/noisefit/ui/workout/selection/WorkoutItem;)V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/WorkoutListModel;->getWorkoutText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutListModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->t2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onWorkoutSelected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returnResult="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WORKOUT_START"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->w(Lcom/noisefit/data/model/WorkoutListModel;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WorkoutListModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->u(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->L2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutListModel;->getWorkoutText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "workout_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "workout_start_select_type_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->t2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragmentArgs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/WorkoutListModel;->setSelectedWorkout(Ljava/lang/Boolean;)V

    const-string v0, "workout"

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "WORKOUT_SELECTION_KEY_SHORT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->isGpsRequired()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/location/LocationExtensionsKt;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->E2()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->z2()V

    return-void
.end method

.method public final z2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preStartWorkout: isDeviceConnected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> sending CheckDeviceWorn"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WORKOUT_START"

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->G:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->u2()Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryAction$CheckDeviceWorn;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/QueryAction$CheckDeviceWorn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method
