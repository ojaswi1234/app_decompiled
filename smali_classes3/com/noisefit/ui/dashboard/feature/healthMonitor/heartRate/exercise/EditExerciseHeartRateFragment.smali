.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_EditExerciseHeartRateFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_EditExerciseHeartRateFragment<",
        "Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditExerciseHeartRateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditExerciseHeartRateFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,216:1\n106#2,15:217\n*S KotlinDebug\n*F\n+ 1 EditExerciseHeartRateFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment\n*L\n29#1:217,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditExerciseHeartRateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditExerciseHeartRateFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,216:1\n106#2,15:217\n*S KotlinDebug\n*F\n+ 1 EditExerciseHeartRateFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment\n*L\n29#1:217,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_EditExerciseHeartRateFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method private final A2()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->w2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->o2()V

    return-void
.end method

.method private final B2()V
    .locals 9

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetExerciseHeartRateAlert;

    new-instance v2, Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->k()I

    move-result v4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->w()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetExerciseHeartRateAlert;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->z2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->x2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->s2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    return-object v0
.end method

.method private final o2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->b0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->B2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/a;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->B()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->Zw:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentDirections;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentDirections$ActionEditExerciseHeartRateFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionEditExerciseHeartR\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->w2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/j;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/j;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->y()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->cs:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentDirections;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentDirections$ActionEditExerciseHeartRateFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionEditExerciseHeartR\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->b0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->o2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final w2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->d0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->u()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    const-string v0, "hrAlert"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EDIT_HR_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_EditExerciseHeartRateFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->En:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/Hilt_EditExerciseHeartRateFragment;->getContext()Landroid/content/Context;

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

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->r0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->w2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->o2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->A2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/b;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/c;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->e1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/d;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->d0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/e;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/f;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/g;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/h;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/i;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->d0:Landroid/widget/TextView;

    const-string v1, "tvLowHrData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->e0:Landroid/widget/TextView;

    const-string v1, "tvLowHrText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->Z:Landroid/widget/TextView;

    const-string v1, "tvFreqData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvFreqText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->f0:Landroid/widget/TextView;

    const-string v1, "tvStartTimeData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->g0:Landroid/widget/TextView;

    const-string v1, "tvStartTimeText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->X:Landroid/widget/TextView;

    const-string v1, "tvEndTimeData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditExerciseHeartRateBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->Y:Landroid/widget/TextView;

    const-string v1, "tvEndTimeText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->m2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;->c()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    const-string v0, "getHeartRateAlert(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->s0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->A2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;->n2()V

    return-void
.end method
