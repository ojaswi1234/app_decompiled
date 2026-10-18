.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_MedicineReminderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_MedicineReminderFragment<",
        "Lcom/noisefit/databinding/FragmentMedicineReminderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedicineReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MedicineReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,197:1\n106#2,15:198\n*S KotlinDebug\n*F\n+ 1 MedicineReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment\n*L\n25#1:198,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMedicineReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MedicineReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,197:1\n106#2,15:198\n*S KotlinDebug\n*F\n+ 1 MedicineReminderFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment\n*L\n25#1:198,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_MedicineReminderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->w2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k2(Z)V
    .locals 1

    const-string v0, "tvEdit"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method private final l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/q;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/q;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V

    const-string v0, "EDIT_MEDICINE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragmentDirections;->i(Lcom/noisefit_commans/models/SedentaryData;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragmentDirections$ActionMedicineReminderFragmentToEditMealReminderFragment;

    move-result-object p1

    const-string v0, "actionMedicineReminderFr\u2026MealReminderFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "medicine"

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->y(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->z2(Lcom/noisefit_commans/models/SedentaryData;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/widget/CompoundButton;Z)V
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->y2(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->y2(Z)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->k2(Z)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->X:Landroid/widget/TextView;

    const-string v2, "tvDurationData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Y:Landroid/widget/TextView;

    const-string v2, "tvDurationText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->f0:Landroid/widget/TextView;

    const-string v2, "tvRepeatText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->e0:Landroid/widget/TextView;

    const-string v1, "tvRepeatData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final r2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->k2(Z)V

    return-void
.end method

.method private final s2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->u(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SedentaryData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->z2(Lcom/noisefit_commans/models/SedentaryData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/Hilt_MedicineReminderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ey:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;->NONE:Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

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

.method private final x2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->c0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

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

.method private final y2(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMedicineReminder;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->k(Z)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetMedicineReminder;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method private final z2(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->x(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->x2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->r2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->s2()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Z:Lcom/noisefit/databinding/LayoutReminderSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReminderSettingsBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/n;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v2, "imvIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->er:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Cy:I

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

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/o;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMedicineReminderBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Cy:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->v9:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/p;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/r;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/s;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/t;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/u;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetMedicineReminderSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetMedicineReminderSettings;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel;->s()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->z2(Lcom/noisefit_commans/models/SedentaryData;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;->q2()V

    return-void
.end method
