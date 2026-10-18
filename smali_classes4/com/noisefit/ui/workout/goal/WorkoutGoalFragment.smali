.class public final Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;
.super Lcom/noisefit/ui/workout/goal/Hilt_WorkoutGoalFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/goal/Hilt_WorkoutGoalFragment<",
        "Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutGoalFragment.kt\ncom/noisefit/ui/workout/goal/WorkoutGoalFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,313:1\n42#2,3:314\n106#3,15:317\n37#4,2:332\n37#4,2:334\n*S KotlinDebug\n*F\n+ 1 WorkoutGoalFragment.kt\ncom/noisefit/ui/workout/goal/WorkoutGoalFragment\n*L\n41#1:314,3\n42#1:317,15\n150#1:332,2\n173#1:334,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutGoalFragment.kt\ncom/noisefit/ui/workout/goal/WorkoutGoalFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,313:1\n42#2,3:314\n106#3,15:317\n37#4,2:332\n37#4,2:334\n*S KotlinDebug\n*F\n+ 1 WorkoutGoalFragment.kt\ncom/noisefit/ui/workout/goal/WorkoutGoalFragment\n*L\n41#1:314,3\n42#1:317,15\n150#1:332,2\n173#1:334,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$1;->s:Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/goal/Hilt_WorkoutGoalFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/workout/goal/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/goal/c;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)Lkotlin/Unit;
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

.method public static final D2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "selectedPosition"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "selectedValue"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dfjsdfshkjdfshkjhdsfk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->B(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectedGoalType sadjksdahjk "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->k(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->H2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->B2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "selectedPosition"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "selectedValue"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dfjsdfshkjdfshkjhdsfk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->H2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->B2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final I2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    sget v1, Lcom/noisefit/R$drawable;->Aj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/goal/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/goal/k;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method private final K2()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final L2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->D:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->p2()Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    const-string v2, "getWorkout(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->H(Lcom/noisefit/data/model/WorkoutListModel;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->D:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$id;->TS0:I

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->B0(IZ)Z

    sget p1, Lcom/noisefit/R$id;->Kb:I

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->p2()Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v0

    const-string v1, "workout"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->A2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->v2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->y2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->s2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->M2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->F2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->z2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->t2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->x2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->w2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->J2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->u2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->D2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->C2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->C2()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->E2()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->E2()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->p2()Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->isGpsRequired()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/location/LocationExtensionsKt;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->K2()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->L2()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/util/Map;)V
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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->L2()V

    return-void

    :cond_2
    new-instance p1, Lcom/noisefit/ui/workout/goal/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/goal/a;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

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

    invoke-static {p1, v0, v1, v3}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentDirections;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentDirections$ActionWorkoutGoalFragmentToAlertTextBottomSheet;

    move-result-object p1

    const-string v0, "actionWorkoutGoalFragmen\u2026AlertTextBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentDirections$ActionWorkoutGoalFragmentToAlertTextBottomSheet;->k(Z)Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentDirections$ActionWorkoutGoalFragmentToAlertTextBottomSheet;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/noisefit/ui/workout/goal/l;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/goal/l;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->u()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectedGoalType save "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    new-instance v0, Lcom/noisefit/data/model/RecordWorkUserGoal;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2, v1}, Lcom/noisefit/data/model/RecordWorkUserGoal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N3(Lcom/noisefit/data/model/RecordWorkUserGoal;)V

    return-void
.end method

.method public final C2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workout/goal/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/goal/d;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    const-string v1, "VALUE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->o()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget v2, Lcom/noisefit/R$string;->cK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentDirections$ActionWorkoutGoalFragmentToValueSelectorBottomSheet;

    move-result-object v0

    const-string v1, "actionWorkoutGoalFragmen\u2026eSelectorBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final E2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/workout/goal/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/goal/m;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    const-string v1, "VALUE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->n()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentDirections$ActionWorkoutGoalFragmentToValueSelectorBottomSheet;

    move-result-object v0

    const-string v1, "actionWorkoutGoalFragmen\u2026eSelectorBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/workout/goal/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/goal/e;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/workout/goal/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/goal/f;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/goal/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/goal/g;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/workout/goal/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/goal/h;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/goal/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/goal/i;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/goal/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/goal/j;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/goal/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/goal/b;-><init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->p2()Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;->c()[Lcom/noisefit/data/model/WorkoutGoals;

    move-result-object p2

    const-string v0, "getGoals(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->p2()Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/WorkoutListModel;->getTranslatedActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->z:Landroid/widget/ImageView;

    const-string p2, "ivWorkoutIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->p2()Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WorkoutListModel;->getBigIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q8()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string p2, "layoutGoalRow"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, "btnGoal"

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->t:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutGoalBinding;->t:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->y()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/WorkoutGoals;

    invoke-virtual {p2}, Lcom/noisefit/data/model/WorkoutGoals;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->y()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/WorkoutGoals;

    invoke-virtual {p2}, Lcom/noisefit/data/model/WorkoutGoals;->getGoalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->k(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->D(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->t()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedGoalType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->H2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->B2()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    return-object v0
.end method

.method public final q2(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x76bbb26c

    if-eq p2, v0, :cond_3

    const v0, -0xa1234fa

    if-eq p2, v0, :cond_1

    const v0, 0x11318bf5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "distance"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "calories"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "kcal"

    return-object p1

    :cond_3
    const-string p2, "duration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const-string p1, ""

    return-object p1

    :cond_4
    const-string p1, "mins"

    return-object p1
.end method

.method public final r2()Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel;

    return-object v0
.end method
