.class public final Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;
.super Lcom/noisefit/ui/dashboard/feature/myGoal/Hilt_MyGoalFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/myGoal/Hilt_MyGoalFragment<",
        "Lcom/noisefit/databinding/FragmentMyGoalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyGoalFragment.kt\ncom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,346:1\n106#2,15:347\n37#3,2:362\n37#3,2:364\n37#3,2:366\n37#3,2:368\n37#3,2:370\n*S KotlinDebug\n*F\n+ 1 MyGoalFragment.kt\ncom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment\n*L\n26#1:347,15\n93#1:362,2\n116#1:364,2\n160#1:366,2\n186#1:368,2\n211#1:370,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyGoalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyGoalFragment.kt\ncom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,346:1\n106#2,15:347\n37#3,2:362\n37#3,2:364\n37#3,2:366\n37#3,2:368\n37#3,2:370\n*S KotlinDebug\n*F\n+ 1 MyGoalFragment.kt\ncom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment\n*L\n26#1:347,15\n93#1:362,2\n116#1:364,2\n160#1:366,2\n186#1:368,2\n211#1:370,2\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/Hilt_MyGoalFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/UserGoals;->setDurationInMin(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->M2()V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mygoals_save_changes_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->H2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->Q()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->h0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->K()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->O()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->L()Lcom/noisefit/data/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;-><init>(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myGoal/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/a;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " steps"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->J()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections$ActionMyGoalFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionMyGoalFragmentToVa\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/UserGoals;->setStepGoal(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->N2()V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myGoal/j;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/j;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " kcal"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections$ActionMyGoalFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionMyGoalFragmentToVa\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/UserGoals;->setCaloriesGoal(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->J2()V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->K2(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->K2(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "llDurationGoal"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->X(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/Hilt_MyGoalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->B2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->F2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->v2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->G2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->E2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->u2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->y2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->D2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->A2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->R2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->w2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->x2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->P2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->C2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->z2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->Q2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->O2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myGoal/c;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/c;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mins"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->S6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections$ActionMyGoalFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionMyGoalFragmentToVa\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    const-string v0, "canceled"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "allowed"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v2, ""

    const-string v3, "paired_watchname,"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "active_minutes_set_goals_cancel_click"

    invoke-virtual {p2, v2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "active_minutes_set_goals_save_click"

    invoke-virtual {p2, v2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/UserGoals;->setDurationInMin(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->I2()V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myGoal/h;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/h;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->u(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->w()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections$ActionMyGoalFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionMyGoalFragmentToVa\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->y(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/UserGoals;->setDistanceGoal(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->L2()V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mygoals_edit_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->X(Z)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/myGoal/i;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/i;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " min"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->A()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->ql:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragmentDirections$ActionMyGoalFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionMyGoalFragmentToVa\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->L()Lcom/noisefit/data/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/User;->setUserGoals(Lcom/noisefit_commans/models/UserGoals;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->e0(Lcom/noisefit/data/model/User;)V

    return-void
.end method

.method public final I2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mins"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->Y:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/custom/SettingsRow;->c(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "active_time_goal"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final J2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " kcal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->Z:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/custom/SettingsRow;->c(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "calories_goal"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->f0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/l;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/m;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->c0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/n;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->Z:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/o;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->Y:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/p;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->a0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/q;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyGoalBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/b;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Z)V
    .locals 2

    const-string v0, "bContinue"

    const-string v1, "tvEdit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->f0:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->f0:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->J2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->N2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->L2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->M2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->I2()V

    return-void
.end method

.method public final L2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->u(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->a0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/noisefit/ui/custom/SettingsRow;->c(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "distance_goal"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final M2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/custom/SettingsRow;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final N2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " steps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->c0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/ui/custom/SettingsRow;->c(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->N()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "step_goal"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/d;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/e;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/f;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/myGoal/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/g;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/databinding/FragmentMyGoalBinding;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;->D()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/Hilt_MyGoalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Kz:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/myGoal/k;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/myGoal/k;-><init>(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentMyGoalBinding;->x1()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getActiveTime()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyGoalBinding;->Y:Lcom/noisefit/ui/custom/SettingsRow;

    const-string p2, "llActiveGoal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->K2(Z)V

    return-void
.end method

.method public final t2()Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel;

    return-object v0
.end method
