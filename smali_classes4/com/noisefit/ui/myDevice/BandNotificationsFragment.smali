.class public final Lcom/noisefit/ui/myDevice/BandNotificationsFragment;
.super Lcom/noisefit/ui/myDevice/Hilt_BandNotificationsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/BandNotificationsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/Hilt_BandNotificationsFragment<",
        "Lcom/noisefit/databinding/FragmentBandNotificationsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandNotificationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandNotificationsFragment.kt\ncom/noisefit/ui/myDevice/BandNotificationsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,390:1\n106#2,15:391\n*S KotlinDebug\n*F\n+ 1 BandNotificationsFragment.kt\ncom/noisefit/ui/myDevice/BandNotificationsFragment\n*L\n26#1:391,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandNotificationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandNotificationsFragment.kt\ncom/noisefit/ui/myDevice/BandNotificationsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,390:1\n106#2,15:391\n*S KotlinDebug\n*F\n+ 1 BandNotificationsFragment.kt\ncom/noisefit/ui/myDevice/BandNotificationsFragment\n*L\n26#1:391,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/myDevice/BandNotificationsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:J = 0xbb8L


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->J:Lcom/noisefit/ui/myDevice/BandNotificationsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$1;->s:Lcom/noisefit/ui/myDevice/BandNotificationsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/Hilt_BandNotificationsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->H:Landroid/os/Handler;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "low_battery_enabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/noisefit/util/MyDeviceAnalyticsKt;->a(Landroid/content/Context;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Z[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mydevice_notifications_low_battery_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->K(Z)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->e1(Z)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->E2()V

    return-void
.end method

.method private final E2()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->I:Z

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->t:Landroidx/core/widget/NestedScrollView;

    const-string v1, "contentScroll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method private final G2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->hi:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Z:Landroid/widget/TextView;

    const-string v1, "tvHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->w:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/k;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->A:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->A:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->A:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    const-string v0, "rowLowBattery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->A:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->q2(Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->p(Lcom/noisefit_commans/models/HeartRateAlert;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;->a()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->r(Lcom/noisefit_commans/models/Spo2Data;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$LowBatteryReminderObtained;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$LowBatteryReminderObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$LowBatteryReminderObtained;->a()Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->q(Lcom/noisefit_commans/models/SwitchSetting;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->r2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->z:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->x()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isBedtimeReminderOn()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->B:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    const-string v1, "rowSpo2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->Qx:I

    sget v2, Lcom/noisefit/R$string;->xN:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->u2(Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->F2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->C:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    const-string v1, "rowStamina"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->Yx:I

    sget v2, Lcom/noisefit/R$string;->JN:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->u2(Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;ILjava/lang/String;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->t2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->O2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->J2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->x2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->N2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->z2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->K2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->L2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->A2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->H2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->B2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->M2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->D2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->y2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->St:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->z:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->u()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->z:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->rM:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->J(Z)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "stamina_enabled"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/noisefit/util/MyDeviceAnalyticsKt;->a(Landroid/content/Context;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Z[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mydevice_notifications_stamina_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Dd0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "spo2_enabled"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/noisefit/util/MyDeviceAnalyticsKt;->a(Landroid/content/Context;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Z[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mydevice_notifications_spo2_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->rc:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->E2()V

    :cond_0
    return-void
.end method

.method public final I2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->I:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->t:Landroidx/core/widget/NestedScrollView;

    const-string v1, "contentScroll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->z:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/myDevice/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/a;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->C:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/f;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->B:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/g;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->A:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/myDevice/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/h;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->y:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/myDevice/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/i;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/m;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/n;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/b;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/c;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/d;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/e;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->G()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->E2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->I2()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->H:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/ui/myDevice/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/l;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->t()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    check-cast p1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->s2()V

    return-void
.end method

.method public final q2(Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->m0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->l3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/content/res/ColorStateList;

    const v5, 0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [I

    filled-new-array {v6, v8}, [[I

    move-result-object v6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v1

    new-array v5, v7, [I

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v1, p1, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final r2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->x()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v0

    const-string v1, "lytAppNotificationsList"

    const-string v2, "lytAppNotifications"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->u:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->v:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->u:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->v:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->z:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    const-string v2, "rowBedTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->vh:I

    sget v3, Lcom/noisefit/R$string;->Jb:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isBedtimeReminderOn()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->v2(Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;ILjava/lang/String;Z)V

    return-void
.end method

.method public final s2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->C:Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;

    const-string v1, "rowStamina"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->Yx:I

    sget v2, Lcom/noisefit/R$string;->JN:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->u2(Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->A:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    const-string v1, "rowLowBattery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->th:I

    sget v2, Lcom/noisefit/R$string;->Ww:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->v2(Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->y:Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;

    const-string v1, "rowBandOffDetection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->ih:I

    sget v2, Lcom/noisefit/R$string;->vb:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o4()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->v2(Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandNotificationsBinding;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/myDevice/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/j;-><init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u2(Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p1, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    sget p2, Lcom/noisefit/R$string;->xm:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/noisefit/R$string;->rk:I

    :goto_0
    if-eqz p4, :cond_1

    sget p3, Lcom/noisefit/R$color;->u8:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/noisefit/R$color;->aa:I

    :goto_1
    iget-object p4, p1, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemBandNotificationStatusRowBinding;->v:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v2(Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p1, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0, p1, p4}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->q2(Lcom/noisefit/databinding/ItemBandNotificationSwitchRowBinding;Z)V

    return-void
.end method

.method public final w2()Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel;

    return-object v0
.end method
