.class public final Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;
.super Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_CycleTrackerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_CycleTrackerFragment<",
        "Lcom/noisefit/databinding/FragmentCycleTrackerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleTrackerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n106#2,15:678\n1869#3,2:693\n*S KotlinDebug\n*F\n+ 1 CycleTrackerFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment\n*L\n48#1:678,15\n649#1:693,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleTrackerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n106#2,15:678\n1869#3,2:693\n*S KotlinDebug\n*F\n+ 1 CycleTrackerFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment\n*L\n48#1:678,15\n649#1:693,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_CycleTrackerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/o;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->k3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Ljava/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->i3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Ljava/time/LocalDate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/kizitonwose/calendar/core/Week;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->V2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/kizitonwose/calendar/core/Week;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->c3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$cycleHistoryAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$cycleHistoryAdapter$2$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/OnHistoryItemClickListener;)V

    return-object v0
.end method

.method public static final K2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Luteal phase"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Luteal"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Follicular phase"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Follicular"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/d;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/d;-><init>()V

    const-string v1, "INFO_LOG"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "luna_cycle_i_phase_page_visit"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->wn:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "launchMode"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static final L2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->gm:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "luna_cycle_cycle_length_page_visit"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->em:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launchMode"

    sget-object v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->CYCLE_LENGTH:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "luna_cycle_period_duration_page_visit"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->em:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launchMode"

    sget-object v2, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;->PERIOD_DURATION:Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightLaunchMode;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->jm:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "luna_cycle_log_button_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->J:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->J:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->wn:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launchMode"

    const-string v2, "Ovulation Graph"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/kizitonwose/calendar/core/Week;)Lkotlin/Unit;
    .locals 1

    const-string v0, "weekDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/Week;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->g0(Ljava/time/LocalDate;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "luna_cycle_tracking_calendar_button_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->J:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$Companion;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "luna_cycle_i_page_visit"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->hm:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Luteal phase"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Luteal"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Follicular phase"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Follicular"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/x;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/x;-><init>()V

    const-string v1, "INFO_LOG"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "luna_cycle_i_phase_page_visit"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->wn:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "launchMode"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static final Z2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->U2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->o3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->y:Lcom/noisefit/databinding/LayoutCycleHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleHistoryBinding;->z:Lcom/noisefit/databinding/LayoutCycleHistoryListViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleHistoryListViewBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->G2()Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->K2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->S2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->X2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->L2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->j0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->s2(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->p3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Ljava/time/LocalDate;)Lkotlin/Unit;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->j0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->s2(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;->Z:Landroid/widget/TextView;

    const-string v1, "MMM"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->H(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->M2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->y:Lcom/noisefit/databinding/LayoutCycleHistoryBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutCycleHistoryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->y:Lcom/noisefit/databinding/LayoutCycleHistoryBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutCycleHistoryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->G2()Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;->S(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->y:Lcom/noisefit/databinding/LayoutCycleHistoryBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutCycleHistoryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->I2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/TempPrediction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->l3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/TempPrediction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->J2(II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->j3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/TempPrediction;)Lkotlin/Unit;
    .locals 2

    const-string v0, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->w:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->A:Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->w:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->A:Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->a3(Lcom/noisefit/data/model/femaleh/TempPrediction;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->Y2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "layoutGetStarted"

    const-string v3, "groupPeriodData"

    const-string v4, "getRoot(...)"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->Z:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->x:Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->y:Lcom/noisefit/databinding/LayoutCycleHistoryBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutCycleHistoryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->Z:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->e3(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getNudges()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->b3(Ljava/util/List;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->y:Lcom/noisefit/databinding/LayoutCycleHistoryBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutCycleHistoryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->G2()Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;->S(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->y:Lcom/noisefit/databinding/LayoutCycleHistoryBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutCycleHistoryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->n3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_CycleTrackerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->W2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic p2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->P2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->C:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->C:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->F2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->O2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->h3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->R2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->Z2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->g3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->m3(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->T2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->Q2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->N2(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G2()Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/FMHCycleHistoryAdapter;

    return-object v0
.end method

.method public final H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    return-object v0
.end method

.method public final I2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->j0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$initCalender$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setDayBinder(Lcom/kizitonwose/calendar/view/WeekDayBinder;)V

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->y()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->j0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-static {v1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object v1

    invoke-static {v1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->a(Ljava/time/YearMonth;)Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/time/YearMonth;->plusYears(J)Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->atEndOfMonth()Ljava/time/LocalDate;

    move-result-object v0

    const-string v3, "atEndOfMonth(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v2, v1, v0, v3}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->D2(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->j0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->z2(Ljava/time/LocalDate;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->i0(Z)V

    return-void
.end method

.method public final J2(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->v:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->t:Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->v:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ih:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->y:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->x:Landroid/widget/TextView;

    const-string v2, "days"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->c0(I)Z

    move-result p1

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->w:Landroid/widget/TextView;

    const-string v3, "Abnormal"

    const-string v4, "Normal"

    if-eqz p1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->An:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->un:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->u:Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->gE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->y:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->f0(I)Z

    move-result p2

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->w:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->u:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    sget p2, Lcom/noisefit/R$drawable;->An:I

    goto :goto_2

    :cond_3
    sget p2, Lcom/noisefit/R$drawable;->un:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->A:Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;->v:Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/h;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->j0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/m;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setWeekScrollListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;->c0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/n;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/p;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/q;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/r;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/s;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->D:Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCycleTrackerBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/t;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->A:Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/u;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->t:Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/v;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->u:Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/i;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->y:Lcom/noisefit/databinding/LayoutCycleHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleHistoryBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/j;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/k;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/l;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/y;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/z;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/a0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/b0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/c0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/d0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/e0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/e;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/f;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/g;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a3(Lcom/noisefit/data/model/femaleh/TempPrediction;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->A:Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCardCyclePredictionBinding;->v:Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPrediction;->getTempVariation()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tvUnit"

    const-string v3, "-"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->c0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->c0:Landroid/widget/TextView;

    const-string v5, "\u00b0C"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPrediction;->getTempVariation()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/utils/AppConversionUtils;->b(F)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->c0:Landroid/widget/TextView;

    const-string v5, "\u00b0F"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPrediction;->getTempVariation()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v5, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPrediction;->getTempVariation()Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    cmpl-float v6, v6, v7

    const-string v7, "format(...)"

    const-string v8, "%.1f"

    if-lez v6, :cond_3

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->c0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPrediction;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v4

    :goto_5
    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v1(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPrediction;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPrediction;->getPendingNights()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getRoot(...)"

    const-string v3, "ivInfo"

    const-string v4, "tvMoreNight"

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->b0:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->b0:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->b0:Landroid/widget/TextView;

    const-string v2, "Temperature data for upcoming 3 cycles is required"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCyclePredictionSubitemBinding;->e0:Lcom/noisefit/ui/custom/TempPeriodCombinedChart;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/TempPrediction;->getTempData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->u(Ljava/util/List;)Lcom/noisefit/ui/custom/TempPeriodCombineModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/custom/TempPeriodCombinedChart;->u(Lcom/noisefit/ui/custom/TempPeriodCombineModel;)V

    return-void
.end method

.method public final b3(Ljava/util/List;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/Nudges;",
            ">;",
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->x:Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;->NONE:Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;

    invoke-virtual {p2}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isPeriod()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;->PERIOD_HIGH:Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isOvulation()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;->OVULATION_HIGH:Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Period in"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;->PERIOD_LOW:Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;

    goto :goto_1

    :cond_3
    const-string v2, "Ovulation in"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;->OVULATION_LOW:Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getConfirmPeriodDate()Lcom/noisefit/data/model/femaleh/ConfirmPeriodDate;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;->PERIOD_LOW:Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/femaleh/Nudges;

    sget-object v2, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->I:Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;

    invoke-virtual {v2, v1, v0}, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;->a(Lcom/noisefit/data/model/femaleh/Nudges;Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;)Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/noisefit/ui/femalehealth/cycletracker/CTBannerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CTBannerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->x:Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v1}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v4, 0x28

    invoke-direct {v2, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->x:Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->x:Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/w;

    invoke-direct {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/w;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "tabLayout"

    if-le p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->x:Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->x:Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->u:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->x:Lcom/noisefit/databinding/OreoLayoutScoreBannerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final e3(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V
    .locals 13

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->h0(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/time/LocalDate;

    :goto_0
    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->X:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->X:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->d0(Ljava/time/LocalDate;)Z

    move-result v1

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Day "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "of "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getPregnancyChances()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOvulationDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->f0:Landroid/widget/TextView;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v6, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isPeriod()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isOvulation()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->X:Landroid/widget/Button;

    sget v6, Lcom/noisefit/R$string;->Kw:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOvulationDate()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOvulationDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->s(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v6

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getNextPeriodDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->s(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, " Days"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-gez v9, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_a

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->f3(I)V

    goto :goto_6

    :cond_8
    iget-object p1, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->e0:Landroid/widget/TextView;

    const-string v1, "Ovulation in"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->h0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->kD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->lD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->f3(I)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getConfirmPeriodDate()Lcom/noisefit/data/model/femaleh/ConfirmPeriodDate;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->e0:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    const-string v3, "Period late for"

    goto :goto_8

    :cond_e
    const-string v3, "Period in"

    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->h0:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getConfirmPeriodDate()Lcom/noisefit/data/model/femaleh/ConfirmPeriodDate;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/ConfirmPeriodDate;->getDay()Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " day"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const-wide/16 v0, 0x2

    cmp-long v0, v7, v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isFertileWindow()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->lD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->nD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->oD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_13
    :goto_b
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isPeriod()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_14
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->f3(I)V

    goto :goto_e

    :cond_15
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOtaLog()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->a1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Period"

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->Kw:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Predicted period"

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOtaLog()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_17
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->mD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_18
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOvulationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_19
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->f3(I)V

    goto :goto_f

    :cond_1a
    iget-object p1, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->e0:Landroid/widget/TextView;

    const-string v1, "Predicted day of"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->h0:Landroid/widget/TextView;

    const-string v0, "Ovulation"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->jD:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->X:Landroid/widget/Button;

    sget v0, Lcom/noisefit/R$string;->Kw:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f3(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->e0:Landroid/widget/TextView;

    const-string v1, "Past cycle"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerBinding;->B:Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPeriodDaysDisplayBinding;->h0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->F()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->H2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->W()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "luna_cycle_tracking_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;->d3()V

    return-void
.end method
