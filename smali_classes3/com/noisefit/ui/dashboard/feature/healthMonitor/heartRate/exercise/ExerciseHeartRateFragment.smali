.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_ExerciseHeartRateFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_ExerciseHeartRateFragment<",
        "Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseHeartRateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseHeartRateFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,200:1\n106#2,15:201\n*S KotlinDebug\n*F\n+ 1 ExerciseHeartRateFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment\n*L\n28#1:201,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExerciseHeartRateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseHeartRateFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,200:1\n106#2,15:201\n*S KotlinDebug\n*F\n+ 1 ExerciseHeartRateFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment\n*L\n28#1:201,15\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_ExerciseHeartRateFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j2(Z)V
    .locals 1

    const-string v0, "tvEdit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->X:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->X:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method private final l2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->e0:Landroid/widget/TextView;

    const-string v1, "tvLowHrData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->f0:Landroid/widget/TextView;

    const-string v1, "tvLowHrText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvFreqData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->b0:Landroid/widget/TextView;

    const-string v1, "tvFreqText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->g0:Landroid/widget/TextView;

    const-string v1, "tvStartTimeData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->h0:Landroid/widget/TextView;

    const-string v1, "tvStartTimeText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->Y:Landroid/widget/TextView;

    const-string v1, "tvEndTimeData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->Z:Landroid/widget/TextView;

    const-string v1, "tvEndTimeText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final m2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/m;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/m;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;)V

    const-string v0, "EDIT_HR_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->n()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragmentDirections;->a(Lcom/noisefit_commans/models/HeartRateAlert;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragmentDirections$ActionExerciseHeartRateFragmentToEditExerciseHeartRateFragment;

    move-result-object p1

    const-string v0, "actionExerciseHeartRateF\u2026iseHeartRateFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hrAlert"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit_commans/models/HeartRateAlert;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit_commans/models/HeartRateAlert;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HEART_RATE_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->F(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->w2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->j2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->x2()V

    return-void
.end method

.method private final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final s2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->j2(Z)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->C(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->F(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->w2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_ExerciseHeartRateFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->En:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_ExerciseHeartRateFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Dn:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final w2()V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->q2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->m2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->r()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->s2(Z)V

    return-void
.end method

.method private final x2()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v8, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetExerciseHeartRateAlert;

    new-instance v1, Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->k()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->o()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetExerciseHeartRateAlert;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-virtual {v0, v8}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Y:Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartRateSettingsBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/r;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->X:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/s;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/n;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/o;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/p;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    return-object v0
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

    check-cast p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->e1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/q;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/q;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentExerciseHeartRateBinding;->X:Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->e1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHealthSettingTileBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Cn:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetExerciseHeartRate;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetExerciseHeartRate;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "HEART_RATE_ init"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->w2()V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;->l2()V

    return-void
.end method
