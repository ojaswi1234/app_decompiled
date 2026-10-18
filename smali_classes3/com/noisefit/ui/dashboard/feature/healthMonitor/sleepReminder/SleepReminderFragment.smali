.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/Hilt_SleepReminderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/Hilt_SleepReminderFragment<",
        "Lcom/noisefit/databinding/FragmentSleepReminderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,164:1\n106#2,15:165\n*S KotlinDebug\n*F\n+ 1 SleepReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment\n*L\n30#1:165,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,164:1\n106#2,15:165\n*S KotlinDebug\n*F\n+ 1 SleepReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment\n*L\n30#1:165,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/Hilt_SleepReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final j2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->Z:Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/g;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/g;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepReminder;->getHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepReminder;->getMinute()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragmentDirections;->i(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragmentDirections$ActionSleepReminderFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionSleepReminderFragmentToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/SleepReminder;->setHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/SleepReminder;->setMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->s2()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->t2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->t2(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->t2(Z)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->j2(Z)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;->a()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->n(Lcom/noisefit_commans/models/SleepReminder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepReminder;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->j2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepReminder;->getStatus()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->s2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SleepReminderUpdated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SleepReminderUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SleepReminderUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/Hilt_SleepReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->KM:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/Hilt_SleepReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JM:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final s2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepReminder;->getHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepReminder;->getMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->Z:Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final t2(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/SleepReminder;->setStatus(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSleepReminder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->m()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSleepReminder;-><init>(Lcom/noisefit_commans/models/SleepReminder;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->Z:Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/a;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imvIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->Xw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->IM:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->qC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->J9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/b;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->IM:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    const-string v2, "tvDesc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/c;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/d;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/e;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/f;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->k2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetSleepReminder;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSleepReminder;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepReminderBinding;->Z:Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;->j2(Z)V

    return-void
.end method
