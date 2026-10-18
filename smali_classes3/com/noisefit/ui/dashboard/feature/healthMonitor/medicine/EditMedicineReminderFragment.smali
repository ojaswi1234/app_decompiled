.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment<",
        "Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditMedicineReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditMedicineReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,257:1\n106#2,15:258\n*S KotlinDebug\n*F\n+ 1 EditMedicineReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment\n*L\n31#1:258,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditMedicineReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditMedicineReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,257:1\n106#2,15:258\n*S KotlinDebug\n*F\n+ 1 EditMedicineReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment\n*L\n31#1:258,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ey:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    const-string v0, "medicine"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EDIT_MEDICINE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;->NONE:Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object p1, p0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->b0:Landroid/widget/TextView;

    const-string v0, "tvFreqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->c0:Landroid/widget/TextView;

    const-string p1, "tvFreqText"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final C2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final D2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->k(Z)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->y(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMedicineReminder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMedicineReminder;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method private final E2()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->z2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->y2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->B2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->s2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->w2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->A2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/j;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/j;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->Bp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentDirections;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentDirections$ActionEditMedicineReminderFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionEditMedicineRemind\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

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
    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/SedentaryData;->setInterval(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->C2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->D2()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/a;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->Cm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentDirections;->a(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentDirections$ActionEditMedicineReminderFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionEditMedicineRemind\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "minute"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result p2

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Dm:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result p1

    if-ne v3, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result p1

    if-ne v4, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->q()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/utils/DateFormats;->o(IIIII)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->RN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/models/SedentaryData;->setEndHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit_commans/models/SedentaryData;->setEndMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->y2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/c;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/c;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentDirections;->a(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentDirections$ActionEditMedicineReminderFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionEditMedicineRemind\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p1, "minute"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->eO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->q()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/utils/DateFormats;->o(IIIII)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_EditMedicineReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->RN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/models/SedentaryData;->setStartHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/SedentaryData;->setStartMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->z2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final x2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->X:Landroid/widget/TextView;

    const-string v2, "tvDurationData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->Y:Landroid/widget/TextView;

    const-string v2, "tvDurationText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->e0:Landroid/widget/TextView;

    const-string v2, "tvRepeatText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->d0:Landroid/widget/TextView;

    const-string v1, "tvRepeatData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final y2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditReminderBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final z2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditReminderBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Dy:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/d;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/e;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/f;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/g;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/h;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutEditReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditReminderBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/i;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/k;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/b;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->n2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentArgs;->c()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    const-string v0, "getReminder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->x(Lcom/noisefit_commans/models/SedentaryData;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->x2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;->E2()V

    return-void
.end method
