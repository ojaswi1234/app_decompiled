.class public final Lcom/noisefit/ui/test/BandStatusFragment;
.super Lcom/noisefit/ui/test/Hilt_BandStatusFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/test/BandStatusFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/test/Hilt_BandStatusFragment<",
        "Lcom/noisefit/databinding/FragmentBandStatusBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandStatusFragment.kt\ncom/noisefit/ui/test/BandStatusFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,793:1\n106#2,15:794\n13805#3,2:809\n216#4,2:811\n216#4,2:813\n216#4,2:815\n216#4,2:817\n216#4,2:819\n1869#5,2:821\n*S KotlinDebug\n*F\n+ 1 BandStatusFragment.kt\ncom/noisefit/ui/test/BandStatusFragment\n*L\n41#1:794,15\n163#1:809,2\n321#1:811,2\n377#1:813,2\n429#1:815,2\n483#1:817,2\n724#1:819,2\n767#1:821,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandStatusFragment.kt\ncom/noisefit/ui/test/BandStatusFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,793:1\n106#2,15:794\n13805#3,2:809\n216#4,2:811\n216#4,2:813\n216#4,2:815\n216#4,2:817\n216#4,2:819\n1869#5,2:821\n*S KotlinDebug\n*F\n+ 1 BandStatusFragment.kt\ncom/noisefit/ui/test/BandStatusFragment\n*L\n41#1:794,15\n163#1:809,2\n321#1:811,2\n377#1:813,2\n429#1:815,2\n483#1:817,2\n724#1:819,2\n767#1:821,2\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/test/BandStatusFragment$1;->s:Lcom/noisefit/ui/test/BandStatusFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/test/Hilt_BandStatusFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/test/BandStatusViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/test/BandStatusFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/test/BandStatusFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->G2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ShutDownDevice;

    invoke-direct {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$ShutDownDevice;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->Z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->H(Z)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->Z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->H(Z)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->w:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->B()Lcom/noisefit_commans/models/HRVData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit_commans/models/HRVData;->getWarningValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x50

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHRVData;

    new-instance v0, Lcom/noisefit_commans/models/HRVData;

    invoke-direct {v0, p3, p0}, Lcom/noisefit_commans/models/HRVData;-><init>(ZI)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHRVData;-><init>(Lcom/noisefit_commans/models/HRVData;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->J()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/SleepReminder;->setStatus(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSleepReminder;

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->J()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSleepReminder;-><init>(Lcom/noisefit_commans/models/SleepReminder;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBreathingData;

    new-instance v1, Lcom/noisefit_commans/models/BreathingData;

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->y()Lcom/noisefit_commans/models/BreathingData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit_commans/models/BreathingData;->getWarningValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x50

    :goto_0
    invoke-direct {v1, p2, p0}, Lcom/noisefit_commans/models/BreathingData;-><init>(ZI)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBreathingData;-><init>(Lcom/noisefit_commans/models/BreathingData;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateAlert;->getLowWarning()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x28

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p0

    goto :goto_2

    :cond_3
    const/16 p0, 0xc8

    :goto_2
    new-instance v3, Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, p2, v2, p0, v1}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;)V

    invoke-direct {v0, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x28

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p0

    goto :goto_2

    :cond_3
    const/16 p0, 0xc8

    :goto_2
    new-instance v3, Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v3, v1, v2, p0, p2}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;)V

    invoke-direct {v0, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 14

    const-string v0, "buttonView"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->y:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->K()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit_commans/models/Spo2Data;->getWarningValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x50

    :cond_2
    :goto_0
    move v8, p0

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v13, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;

    new-instance v0, Lcom/noisefit_commans/models/Spo2Data;

    const/16 v11, 0x37e

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v1, p3

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v13, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-virtual {p0, v13}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final O2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "buttonView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    return-void
.end method

.method public static final P2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "buttonView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/ManualMeasureType;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->U2(Lcom/noisefit_commans/models/ManualMeasureType;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->Y(Z)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->Y(Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->R2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/HrvEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->h3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/HrvEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 3

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->a0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdahjadsjkhsakjhadskjhksdahkdsa "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;->u:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateAlert;->getLowWarning()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->v:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusViewModel;->z()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;->a()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->d0(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->u:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;->a()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;->a()Lcom/noisefit_commans/models/Spo2Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getWarningValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingDataObtained;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingDataObtained;->a()Lcom/noisefit_commans/models/BreathingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->X(Lcom/noisefit_commans/models/BreathingData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->u:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingDataObtained;->a()Lcom/noisefit_commans/models/BreathingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingData;->getStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$HRVDataObtained;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$HRVDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HRVDataObtained;->a()Lcom/noisefit_commans/models/HRVData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->b0(Lcom/noisefit_commans/models/HRVData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->u:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HRVDataObtained;->a()Lcom/noisefit_commans/models/HRVData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HRVData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HRVDataObtained;->a()Lcom/noisefit_commans/models/HRVData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HRVData;->getWarningValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->w:Lcom/noisefit/databinding/LayoutContinuousMeasurementBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContinuousMeasurementBinding;->B:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;->a()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->E:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;->a()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/test/BandStatusViewModel;->c0(Lcom/noisefit_commans/models/SleepReminder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->u:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;->a()Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepReminder;->getStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->w:Lcom/noisefit/databinding/LayoutContinuousMeasurementBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContinuousMeasurementBinding;->A:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->v:Lcom/noisefit/databinding/LayoutBatteryStatusBinding;

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutBatteryStatusBinding;->B:Landroid/widget/TextView;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BatteryData;->getFullyChargedNeedTime()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mins"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutBatteryStatusBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BatteryData;->getRemainingBatteryTime()Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " days"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutBatteryStatusBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutBatteryStatusBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->isCharging()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "CHARGING"

    goto :goto_2

    :cond_b
    const-string p1, "NOT CHARGING"

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->j3(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/StepsData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->X2(Lcom/noisefit_commans/models/StepsData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->m3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->a3(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/SleepData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->i3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/SleepData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/StaminaEntity;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->C:Lcom/noisefit/databinding/LayoutStaminaMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaMetricsBinding;->w:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "staminaChart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->c3(Lcom/github/mikephil/charting/charts/LineChart;Lcom/noisefit_commans/models/StaminaEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/StepsData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->e3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/StepsData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/HrvEntity;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->y:Lcom/noisefit/databinding/LayoutHrvGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrvGraphBinding;->u:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "hrvChart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->Y2(Lcom/github/mikephil/charting/charts/LineChart;Lcom/noisefit_commans/models/HrvEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/test/BandStatusFragment;->K2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/SleepData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->b3(Lcom/noisefit_commans/models/SleepData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/test/BandStatusFragment;->N2(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->y:Lcom/noisefit/databinding/LayoutHrvGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrvGraphBinding;->u:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "hrvChart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->V2(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/StaminaEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->g3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/StaminaEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/RespiratoryEntity;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->A:Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;->u:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "hrvChart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->Z2(Lcom/github/mikephil/charting/charts/LineChart;Lcom/noisefit_commans/models/RespiratoryEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->l3(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->A:Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;->u:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "hrvChart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->W2(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/ManualMeasureType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/test/BandStatusFragment;->Q2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/ManualMeasureType;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->z:Lcom/noisefit/databinding/LayoutHeartMetricsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHeartMetricsBinding;->y:Landroid/widget/TextView;

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ManualMeasurement;->getManualMeasureType()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHeartMetricsBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/noisefit/databinding/LayoutHeartMetricsBinding;->z:Landroid/widget/TextView;

    const-string p1, "Measuring Please wait"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ManualMeasurement;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/test/BandStatusFragment;->C2(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | Error"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object p1, v0, Lcom/noisefit/databinding/LayoutHeartMetricsBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->f3(Lcom/noisefit/ui/test/BandStatusFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/test/BandStatusFragment;->M2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/test/BandStatusFragment;->J2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->O2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->E2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->S2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->H2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->P2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/test/BandStatusFragment;->I2(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/RespiratoryEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->k3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/RespiratoryEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/test/BandStatusFragment;->L2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->F2(Lcom/noisefit/ui/test/BandStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->d3(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B2(Landroid/widget/TextView;Lcom/noisefit_commans/models/ManualMeasurement;)V
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ManualMeasurement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Measuring: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ManualMeasurement;->getManualMeasureType()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ManualMeasurement;->getTimeStamp()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timestamp: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C2(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    sub-long/2addr v0, p1

    const p1, 0xea60

    int-to-long p1, p1

    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const-string p1, "updated just now"

    return-object p1

    :cond_0
    const-wide/16 p1, 0x1

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const-string p1, "updated 1 minute ago"

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " minutes ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D2()Lcom/noisefit/ui/test/BandStatusViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/test/BandStatusFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/test/BandStatusViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->F:Lcom/noisefit/databinding/LayoutToolbarCcBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCcBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/test/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/a;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/test/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/v;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/noisefit_commans/models/ManualMeasureType;->values()[Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "_"

    const-string v8, " "

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/ui/test/w;

    invoke-direct {v5, p0, v3}, Lcom/noisefit/ui/test/w;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/ManualMeasureType;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentBandStatusBinding;->z:Lcom/noisefit/databinding/LayoutHeartMetricsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHeartMetricsBinding;->u:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->y:Lcom/noisefit/databinding/LayoutHrvGraphBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHrvGraphBinding;->w:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/test/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/test/x;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrvGraphBinding;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/test/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/y;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->A:Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;->w:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/test/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/test/b;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/test/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/c;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->u:Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->E:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/noisefit/ui/test/d;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/ui/test/d;-><init>(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->B:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/noisefit/ui/test/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/test/e;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->H:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/noisefit/ui/test/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/test/f;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->D:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/noisefit/ui/test/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/test/l;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->F:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/noisefit/ui/test/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/test/r;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;->G:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/noisefit/ui/test/s;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/ui/test/s;-><init>(Lcom/noisefit/databinding/LayoutBandAlertSettingsBinding;Lcom/noisefit/ui/test/BandStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->w:Lcom/noisefit/databinding/LayoutContinuousMeasurementBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutContinuousMeasurementBinding;->A:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/noisefit/ui/test/t;

    invoke-direct {v2}, Lcom/noisefit/ui/test/t;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContinuousMeasurementBinding;->B:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/test/u;

    invoke-direct {v1}, Lcom/noisefit/ui/test/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final T2(Lcom/noisefit_commans/models/ManualMeasureType;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    invoke-direct {v1, p1, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final U2(Lcom/noisefit_commans/models/ManualMeasureType;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/test/BandStatusFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS_HRV:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/test/BandStatusFragment;->T2(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/test/BandStatusFragment;->T2(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->BODY_TEMPERATURE:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/test/BandStatusFragment;->T2(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    return-void

    :cond_3
    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/test/BandStatusFragment;->T2(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    return-void

    :cond_4
    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->BLOOD_OXYGEN:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/test/BandStatusFragment;->T2(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    return-void
.end method

.method public final V2(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HrvEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/test/BandStatusViewModel;->u(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Sat"

    const-string v7, "Sun"

    const-string v1, "Mon"

    const-string v2, "Tue"

    const-string v3, "Wed"

    const-string v4, "Thu"

    const-string v5, "Fri"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-direct {v6, v4, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, "Weekly HRV"

    invoke-direct {v2, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->u:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->q2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->B0(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->o2(F)V

    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    new-array v4, v4, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->p0(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    new-instance v4, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v4, v1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dasjdsajdsahkdahs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;->y:Lcom/noisefit/databinding/LayoutHrvGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrvGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "-"

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W2(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RespiratoryEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/test/BandStatusViewModel;->v(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Sat"

    const-string v7, "Sun"

    const-string v1, "Mon"

    const-string v2, "Tue"

    const-string v3, "Wed"

    const-string v4, "Thu"

    const-string v5, "Fri"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-direct {v6, v4, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, "Weekly HRV"

    invoke-direct {v2, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->u:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->q2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->B0(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->o2(F)V

    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    new-array v4, v4, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->p0(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    new-instance v4, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v4, v1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;->A:Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "-"

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/g;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/h;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/i;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/j;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/k;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/m;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/n;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/o;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/p;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/test/BandStatusViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/test/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/test/q;-><init>(Lcom/noisefit/ui/test/BandStatusFragment;)V

    new-instance v2, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/test/BandStatusFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Lcom/noisefit_commans/models/StepsData;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->C:Lcom/noisefit/databinding/LayoutStaminaMetricsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStaminaMetricsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepsData;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " kcal"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutStaminaMetricsBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepsData;->getTotalCalories()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepsData;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    sub-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStaminaMetricsBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StepsData;->getTotalCalories()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y2(Lcom/github/mikephil/charting/charts/LineChart;Lcom/noisefit_commans/models/HrvEntity;)V
    .locals 8
    .param p1    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/HrvEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/test/BandStatusViewModel;->r(Lcom/noisefit_commans/models/HrvEntity;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v5

    invoke-direct {v6, v7, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, "Hourly HRV"

    invoke-direct {v2, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->u:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->q2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->B0(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->o2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    new-array v4, v4, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->p0(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    new-instance v4, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v4, v1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;->y:Lcom/noisefit/databinding/LayoutHrvGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrvGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "-"

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z2(Lcom/github/mikephil/charting/charts/LineChart;Lcom/noisefit_commans/models/RespiratoryEntity;)V
    .locals 8
    .param p1    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/RespiratoryEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/test/BandStatusViewModel;->t(Lcom/noisefit_commans/models/RespiratoryEntity;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v5

    invoke-direct {v6, v7, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, "Hourly HRV"

    invoke-direct {v2, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->u:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->q2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->B0(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->o2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    new-array v4, v4, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->p0(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    new-instance v4, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v4, v1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;->A:Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRespiratoryGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "-"

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a3(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/NapData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDAjhasdhsdajk inside setNapsData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/NapData;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/NapData;->getStartTime()Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDAjhasdhsdajk inside startTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/NapData;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/NapData;->getEndTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/NapData;->getDuration()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;->B:Lcom/noisefit/databinding/LayoutSleepMetricsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSleepMetricsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b3(Lcom/noisefit_commans/models/SleepData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandStatusBinding;->B:Lcom/noisefit/databinding/LayoutSleepMetricsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSleepMetricsBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getSleepLatency()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSleepMetricsBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getSleepEfficiency()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c3(Lcom/github/mikephil/charting/charts/LineChart;Lcom/noisefit_commans/models/StaminaEntity;)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/test/BandStatusViewModel;->s(Lcom/noisefit_commans/models/StaminaEntity;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v5

    invoke-direct {v6, v7, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, "Hourly HRV"

    invoke-direct {v2, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->u:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->u2(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->q2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->s2(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->B0(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->b2(F)V

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->o2(F)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->f0(Z)V

    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    new-array v4, v4, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->t:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->p0(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    new-instance v4, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v4, v1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBandStatusBinding;->C:Lcom/noisefit/databinding/LayoutStaminaMetricsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStaminaMetricsBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "-"

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/test/BandStatusFragment;->D2()Lcom/noisefit/ui/test/BandStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/test/BandStatusViewModel;->D()V

    return-void
.end method
