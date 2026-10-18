.class public final Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;
.super Lcom/noisefit/ui/dashboard/feature/female/Hilt_FemaleHealthFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/female/Hilt_FemaleHealthFragment<",
        "Lcom/noisefit/databinding/FragmentFemaleHealthBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFemaleHealthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FemaleHealthFragment.kt\ncom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,421:1\n106#2,15:422\n*S KotlinDebug\n*F\n+ 1 FemaleHealthFragment.kt\ncom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment\n*L\n34#1:422,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFemaleHealthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FemaleHealthFragment.kt\ncom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,421:1\n106#2,15:422\n*S KotlinDebug\n*F\n+ 1 FemaleHealthFragment.kt\ncom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment\n*L\n34#1:422,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/female/Hilt_FemaleHealthFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/female/q;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/female/q;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->y()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->z()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections;->b(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections$ActionFemaleHealthFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionFemaleHealthFragmentToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "minute"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->O(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->P(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->L2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->b0(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setReminderTime(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-direct {p1, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/female/i;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/female/i;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->v()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Days"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->u()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->Ky:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections$ActionFemaleHealthFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionFemaleHealthFragme\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p2

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

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->T2()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->v()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setRemindStartDayBefore(I)V

    :cond_0
    new-instance p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-direct {p0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/female/r;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/female/r;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->w()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Days"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->H()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->uD:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections$ActionFemaleHealthFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionFemaleHealthFragme\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 7

    const-string v0, "key"

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p2

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

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->M(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->U2()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setRemindOvulationDayBefore(I)V

    :cond_0
    new-instance p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-direct {p0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/models/MenstrualData;->setStatus(Z)V

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->u2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 9

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/female/b;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/female/b;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    const-string v0, "DATE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$string;->Dv:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->p()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections;->a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections$ActionFemaleHealthFragmentToDateBottomSheet;

    move-result-object p1

    const-string v0, "actionFemaleHealthFragmentToDateBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "date"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "month"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "year"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->F(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->G(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->H(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->K2()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->o()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SATEAREFDAFD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q()Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noisefit_commans/models/MenstrualData;->setLastMenstrualDate(Ljava/lang/String;)V

    new-instance p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-direct {p0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final K2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->a0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->X1(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final L2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final M2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->u2(Z)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "tvReminderText"

    const-string v1, "tvReminderData"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->c0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->c0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;->a()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/MenstrualData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;->a()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->M2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;->a()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->C(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->V2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/Hilt_FemaleHealthFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V2()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->U2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->T2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->L2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->K2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->S2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->R2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->B2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->Q2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->D2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->F2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->C2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->G2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->y2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->N2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->O2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->z2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->E2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->J2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->H2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->x2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->P2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->w2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->I2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->A2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method private final u2(Z)V
    .locals 13

    const-string v0, "tvMenCycleText"

    const-string v1, "tvLastMenText"

    const-string v2, "tvCycleLengthText"

    const-string v3, "tvCycleLengthData"

    const-string v4, "tvMenCycleData"

    const-string v5, "tvLastMenData"

    const-string v6, "tvReminderText"

    const-string v7, "tvReminderData"

    const-string v8, "tvOvulationText"

    const-string v9, "tvOvulationData"

    const-string v10, "tvMenNotificationData"

    const-string v11, "tvMenNotification"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object v12, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->X:Landroid/widget/TextView;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v11, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Y:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v10, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Z:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v9, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->a0:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v8, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->b0:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    iget-object v6, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->a0:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v5, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->c0:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v4, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->X:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->Y:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->b0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->d0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    iget-object v12, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->a0:Landroid/widget/TextView;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v5, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->c0:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v4, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->X:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->Y:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->b0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->d0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/female/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/female/a;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Days"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->x()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->ih:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections$ActionFemaleHealthFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionFemaleHealthFragme\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/MenstrualData;->setMenstrualCycleLength(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->R2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/female/h;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/female/h;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Days"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->t()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->Jy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragmentDirections$ActionFemaleHealthFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionFemaleHealthFragme\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/MenstrualData;->setMenstrualLength(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->S2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/j;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/k;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->c0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/l;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/m;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/n;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/o;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/p;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final R2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->v()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdakjdslldslsdalkdsa "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->v()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days before"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->w()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days before"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/d;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/female/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/female/e;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/female/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/female/f;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/female/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/female/g;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v0, "imvIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->an:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->mh:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    const-string p2, "tvTitleDisc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->mh:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->nh:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/female/c;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/female/c;-><init>(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->C(Lcom/noisefit_commans/models/MenstrualData;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetMenstrualSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetMenstrualSettings;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    const-string v0, "tvOvulationData"

    const-string v1, "tvOvulationText"

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Y:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Y:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Y:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final v2()Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;

    return-object v0
.end method
