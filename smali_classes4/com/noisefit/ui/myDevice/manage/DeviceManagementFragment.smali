.class public final Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;
.super Lcom/noisefit/ui/myDevice/manage/Hilt_DeviceManagementFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/manage/Hilt_DeviceManagementFragment<",
        "Lcom/noisefit/databinding/FragmentDeviceManagementBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManagementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagementFragment.kt\ncom/noisefit/ui/myDevice/manage/DeviceManagementFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n172#2,9:605\n106#2,15:614\n106#2,15:629\n106#2,15:644\n1#3:659\n*S KotlinDebug\n*F\n+ 1 DeviceManagementFragment.kt\ncom/noisefit/ui/myDevice/manage/DeviceManagementFragment\n*L\n73#1:605,9\n75#1:614,15\n77#1:629,15\n79#1:644,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceManagementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagementFragment.kt\ncom/noisefit/ui/myDevice/manage/DeviceManagementFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n172#2,9:605\n106#2,15:614\n106#2,15:629\n106#2,15:644\n1#3:659\n*S KotlinDebug\n*F\n+ 1 DeviceManagementFragment.kt\ncom/noisefit/ui/myDevice/manage/DeviceManagementFragment\n*L\n73#1:605,9\n75#1:614,15\n77#1:629,15\n79#1:644,15\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/watch/ConnectionHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/watch/UpdateDeviceHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$1;->s:Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/manage/Hilt_DeviceManagementFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v3, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v4, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v3, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->N:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v3}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->O:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;

    return-void
.end method

.method private final B2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    return-object v0
.end method

.method private final D2()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    return-object v0
.end method

.method private final G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    return-object v0
.end method

.method private final I2(Lcom/noisefit_commans/models/BatteryData;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->Z:Lcom/noisefit/util/DynamicBatteryView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->isCharging()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/DynamicBatteryView;->c(Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final J2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v1

    sget-object v2, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    const-string v3, "tvInsuranceDetails"

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v4, Lcom/noisefit_commans/models/InsuranceStatus;->PENDING:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceStatus()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->ACTIVE:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_details_help_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->y2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "get_help_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->B2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->B2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->v()Lcom/noisefit/ui/gethelp/GetHelpSource;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/a0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->t(Lcom/noisefit/ui/gethelp/GetHelpSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Support"

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_details_insurance_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->y2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "insurance_mydevices_detail_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->z2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/InsuranceStatus;->PENDING:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "paired_watchname,"

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v5, "nfa_symbo_processing_landing"

    invoke-virtual {p1, v5, v4}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Fz:I

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v2

    :cond_5
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v5, "nfa_symbo_issued_landing"

    invoke-virtual {p1, v5, v4}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Ez:I

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p0

    :cond_7
    :goto_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "device_mgt_insurance_details_click"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_details_fw_update_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->y2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_mgt_check_for_updates_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M:Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;->b(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_DeviceManagementFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_mgt_device_settings_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->uc0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/myDevice/manage/b0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/myDevice/manage/b0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    const-string v0, "CONFIRM_DIALOG_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$string;->Yn:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Zn:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragmentDirections$ActionDeviceManagementFragmentToConfirmBottomDialogFragment;

    move-result-object p1

    const-string v0, "actionDeviceManagementFr\u2026BottomDialogFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowClicked"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->q3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->j3()V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->j3()V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/myDevice/manage/z;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/myDevice/manage/z;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    const-string v0, "UNPAIR_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_mgt_unpair_device_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragmentDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionDeviceManagementFr\u2026BottomDialogFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unpair"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->q3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_details_warranty_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->y2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_mgt_warranty_reg_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gonoise"

    const-string v2, "https://help.gonoise.com/pages/warranty-registration"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_customer_support"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "mydevice_help_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->a3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->St:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final a3(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method private final b3(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "https://"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->Y2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->l3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->m3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->T2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->o3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->M2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "imgWatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->N0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->I0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->H0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->tx:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->r3(Lcom/noisefit_commans/models/BatteryData;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->s3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/n;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/myDevice/manage/n;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pair_device_fw_number"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->x0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qo:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pair_device_firmware_number"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->X2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "device_details_mac_copy_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->y2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p2, "device_mgt_copy_MAC_click"

    invoke-virtual {p0, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/noisefit_commans/common/ExtensionsKt;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->U2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->k3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowClicked"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->c3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->R2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->Z2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->I2(Lcom/noisefit_commans/models/BatteryData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->L2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->r3(Lcom/noisefit_commans/models/BatteryData;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->x0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Qo:I

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceFirmware;->getVersion()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->P2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->p3(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->W2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->O2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->n3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->S2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->V2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->i3(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->N2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->Q2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/noisefit/watch/ConnectionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->H:Lcom/noisefit/watch/ConnectionHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2()Lcom/noisefit/watch/UpdateDeviceHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->J:Lcom/noisefit/watch/UpdateDeviceHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateDeviceHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2()Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->y0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/c0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->y0:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->l0:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->l0:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/f0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/g0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/h0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->s0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/i0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/o;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->u0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/p;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->w0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/q;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/r;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->D0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/s;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/d0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/manage/e0;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    const-string v2, "tvWarrantyRegistration"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->B2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/t;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/u;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/v;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/manage/w;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->H2()Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/manage/x;

    invoke-direct {v1}, Lcom/noisefit/ui/myDevice/manage/x;-><init>()V

    new-instance v2, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->O:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v4}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;->a(ZZ)Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceManagementFragment Restart Device: direct sdk call for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->F2()Lcom/noisefit/watch/UpdateDeviceHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/UpdateDeviceHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;->R0()V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/Hilt_DeviceManagementFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d3(Lcom/noisefit/watch/ConnectionHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/ConnectionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->H:Lcom/noisefit/watch/ConnectionHandler;

    return-void
.end method

.method public final e3(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final f3(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final g3(Lcom/noisefit/watch/UpdateDeviceHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/UpdateDeviceHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->J:Lcom/noisefit/watch/UpdateDeviceHandler;

    return-void
.end method

.method public final j3()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/y;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/manage/y;-><init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    const-string v1, "CONFIRM_DIALOG_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$string;->Rj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Sj:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragmentDirections$ActionDeviceManagementFragmentToConfirmBottomDialogFragment;

    move-result-object v0

    const-string v1, "actionDeviceManagementFr\u2026BottomDialogFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "device_details_landing"

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->y2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Iz:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->E2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->s3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->h3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->b0()Z

    move-result p1

    const-string p2, "tvCheckForUpdates"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->s0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->s0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->K2()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->J2()V

    return-void
.end method

.method public final q3()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->H2()Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;->F()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->H2()Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->H2()Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;->t()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->H2()Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel;->G()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->D2()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->H()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Xa(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c5(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->A2()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/ConnectionHandler;->b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final r3(Lcom/noisefit_commans/models/BatteryData;)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BatteryDataObtained "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->C2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->I2(Lcom/noisefit_commans/models/BatteryData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->q0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->isCharging()Z

    move-result p1

    const-string v1, "tvDots"

    const-string v3, "tvChargeLabel"

    const-string v4, "tvBatteryEta"

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->r0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->ke:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->p0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->r0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->v0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->p0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->p0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object p1, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->r0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v2, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->v0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final s3()V
    .locals 7

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->e0()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->W1(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Just Now"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/noisefit/R$string;->dv:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->B0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Iv:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceManagementBinding;->B0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Iv:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->tC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y2()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "fw_version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "insurance_status"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connected"

    goto :goto_1

    :cond_2
    const-string v1, "disconnected"

    :goto_1
    const-string v2, "connection_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "on"

    goto :goto_2

    :cond_3
    const-string v1, "off"

    :goto_2
    const-string v2, "bt_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/location/LocationExtensionsKt;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "granted"

    goto :goto_3

    :cond_4
    const-string v1, "denied"

    :goto_3
    const-string v2, "location_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final z2()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->y2()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "location_status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
