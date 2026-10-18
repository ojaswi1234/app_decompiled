.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_HeartRateWithIntervalFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_HeartRateWithIntervalFragment<",
        "Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateWithIntervalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateWithIntervalFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,155:1\n106#2,15:156\n*S KotlinDebug\n*F\n+ 1 HeartRateWithIntervalFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment\n*L\n30#1:156,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeartRateWithIntervalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateWithIntervalFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,155:1\n106#2,15:156\n*S KotlinDebug\n*F\n+ 1 HeartRateWithIntervalFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment\n*L\n30#1:156,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_HeartRateWithIntervalFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "buttonView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->q2()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/v1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/v1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->n()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->Cu:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragmentDirections$ActionHeartRateWithIntervalFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionHeartRateWithInter\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

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
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->s(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->p2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_HeartRateWithIntervalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Aa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_HeartRateWithIntervalFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->xa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;->a()Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateInterval;->getInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->s(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;->a()Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getStatus()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->p2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final p2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->Y:Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->m()I

    move-result v3

    new-instance v1, Lcom/noisefit_commans/models/HeartRateInterval;

    const-string v5, "23:59"

    const/4 v6, 0x0

    const-string v4, "00:00"

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateInterval;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateInterval;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/t1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/t1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->Y:Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/u1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/u1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/x1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/x1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/y1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/y1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

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

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->v1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->ya:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/w1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/w1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->wa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string p2, "imvIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->Mo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateWithIntervalBinding;->Y:Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeartAlertRateSettingsBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Cu:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;->i2()Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateInterval;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateInterval;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method
