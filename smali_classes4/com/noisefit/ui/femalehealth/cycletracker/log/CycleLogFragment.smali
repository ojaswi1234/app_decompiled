.class public final Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;
.super Lcom/noisefit/ui/femalehealth/cycletracker/log/Hilt_CycleLogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/log/Hilt_CycleLogFragment<",
        "Lcom/noisefit/databinding/FragmentCycleLogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleLogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLogFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,426:1\n42#2,3:427\n106#3,15:430\n*S KotlinDebug\n*F\n+ 1 CycleLogFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment\n*L\n55#1:427,3\n57#1:430,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLogFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,426:1\n42#2,3:427\n106#3,15:430\n*S KotlinDebug\n*F\n+ 1 CycleLogFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment\n*L\n55#1:427,3\n57#1:430,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->J:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/Hilt_CycleLogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/i;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->C2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "log_saved"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "openActivity"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->C:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->U(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->B2(Ljava/time/LocalDate;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->z2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->X:Landroid/widget/Button;

    const-string v1, "btnLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->t2(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/Hilt_CycleLogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final L2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->L2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->J2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->E2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->A2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->w2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->M2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->F2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->H2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->I2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->G2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->u2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->K2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->v2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->B2(Ljava/time/LocalDate;)V

    return-void
.end method

.method private final s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    return-object v0
.end method

.method public static final u2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "right"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "left"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "open_log"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->V(Z)V

    :cond_0
    const-string p2, "plusDays(...)"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v2}, Lcom/kizitonwose/calendar/view/CalendarView;->v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->W(Ljava/time/LocalDate;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v2}, Lcom/kizitonwose/calendar/view/CalendarView;->v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kizitonwose/calendar/view/CalendarView;->v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->W(Ljava/time/LocalDate;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p1, p0, v2, v1, v2}, Lcom/kizitonwose/calendar/view/CalendarView;->v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->D2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/time/LocalDate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->z()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragmentDirections$ActionCycleLogFragmentToCalenderDayLogBottomSheet;

    move-result-object p1

    const-string v0, "actionCycleLogFragmentTo\u2026derDayLogBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/b;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    const-string v1, "CYCLE_LOG_SAVE"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/f;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    const-string v1, "CALENDER_DAY_LOG_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/g;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/h;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/j;

    invoke-direct {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/j;-><init>()V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/k;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/l;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/m;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/n;

    invoke-direct {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/n;-><init>()V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/c;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/d;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/e;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->v()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->r2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->W(Ljava/time/LocalDate;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->D2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragmentArgs;

    return-object v0
.end method

.method public final t2(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V
    .locals 5

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->z()Ljava/time/LocalDate;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->q()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-static {v1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object v1

    const-wide/16 v3, 0xc

    invoke-virtual {p1, v3, v4}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object p1

    const-string v3, "plusMonths(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->d(Ljava/time/DayOfWeek;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/DayOfWeek;

    invoke-virtual {v2, v1, p1, v3}, Lcom/kizitonwose/calendar/view/CalendarView;->G2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$1;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;)V

    invoke-virtual {p1, v1}, Lcom/kizitonwose/calendar/view/CalendarView;->setDayBinder(Lcom/kizitonwose/calendar/view/MonthDayBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$2;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthHeaderBinder(Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->M()Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "<get-todayDate>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->F2(Ljava/time/YearMonth;)V

    return-void
.end method

.method public final x2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->a0:Landroid/widget/ImageView;

    const-string v1, "view1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->Y:Landroid/widget/ImageView;

    const-string v2, "ivAddFriend"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->Kq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleLogBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/noisefit/R$id;->Kc:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "periodEndDate"

    const-string v3, "selectedDate"

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->s2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->q()Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "yyyy-MM-dd"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "firstPeriodDate"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
