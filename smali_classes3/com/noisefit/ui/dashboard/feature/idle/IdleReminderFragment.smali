.class public final Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/idle/Hilt_IdleReminderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/idle/Hilt_IdleReminderFragment<",
        "Lcom/noisefit/databinding/FragmentIdleReminderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdleReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,249:1\n106#2,15:250\n*S KotlinDebug\n*F\n+ 1 IdleReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment\n*L\n34#1:250,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdleReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,249:1\n106#2,15:250\n*S KotlinDebug\n*F\n+ 1 IdleReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment\n*L\n34#1:250,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/idle/Hilt_IdleReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;->NONE:Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->c0:Landroid/widget/TextView;

    const-string v0, "tvFreqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->d0:Landroid/widget/TextView;

    const-string p1, "tvFreqText"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SedentaryData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->G2(Lcom/noisefit_commans/models/SedentaryData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/idle/Hilt_IdleReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ot:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final E2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->c0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final F2(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSedentaryData;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k(Z)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSedentaryData;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method private final G2(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->y(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->E2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->w2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->x2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->u2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->p2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->C2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->q2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->B2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->D2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->s2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->A2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->z2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->r2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final l2(Z)V
    .locals 1

    const-string v0, "tvEdit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method private final n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    return-object v0
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/idle/r;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/r;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    const-string v0, "EDIT_IDLE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "idle_alert_edit_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragmentDirections;->i(Lcom/noisefit_commans/models/SedentaryData;)Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragmentDirections$ActionIdleReminderFragmentToEditIdleFragment;

    move-result-object p1

    const-string v0, "actionIdleReminderFragmentToEditIdleFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ideal"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/noisefit_commans/models/SedentaryData;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/noisefit_commans/models/SedentaryData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->z(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->G2(Lcom/noisefit_commans/models/SedentaryData;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "final_status"

    const-string v0, "idle_alert_switch_click"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->F2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->F2(Z)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->l2(Z)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final t2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->m2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->o2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_D_FUTURE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->X:Landroid/widget/TextView;

    const-string v2, "tvDurationData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Y:Landroid/widget/TextView;

    const-string v2, "tvDurationText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private final u2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->e0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getRepeatDays()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/AppUtil;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final w2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->l2(Z)V

    return-void
.end method

.method private final x2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "tvRepeatText"

    const-string v1, "tvRepeatData"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->f0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->f0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/x;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imvIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->xp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Mt:I

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

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/y;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIdleReminderBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Mt:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->s9:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/z;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/s;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/t;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/u;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/v;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/idle/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/idle/w;-><init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->H:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetSedentaryData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSedentaryData;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->G2(Lcom/noisefit_commans/models/SedentaryData;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->t2()V

    return-void
.end method

.method public final v2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final y2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->H:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method
