.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_BandHRSettingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_BandHRSettingFragment<",
        "Lcom/noisefit/databinding/FragmentBandHrSettingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandHRSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandHRSettingFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n106#2,15:183\n1869#3,2:198\n*S KotlinDebug\n*F\n+ 1 BandHRSettingFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment\n*L\n21#1:183,15\n139#1:198,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandHRSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandHRSettingFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n106#2,15:183\n1869#3,2:198\n*S KotlinDebug\n*F\n+ 1 BandHRSettingFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment\n*L\n21#1:183,15\n139#1:198,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_BandHRSettingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->G:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->H:Ljava/util/List;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/t;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/t;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->x2(Landroidx/appcompat/widget/SwitchCompat;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->t(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->x2(Landroidx/appcompat/widget/SwitchCompat;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->u(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;->HIGH_HR:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->w(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;->LOW_HR:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->w(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)V

    return-void
.end method

.method private final H2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->st:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->l()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->w:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->pt:I

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->w:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->pt:I

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->b0:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->o()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/j;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->b0:Landroid/widget/ScrollView;

    const-string v1, "scrollNormalDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->bs:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Yw:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->OK:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->OK:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->H:Ljava/util/List;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->a0:Landroid/widget/LinearLayout;

    const-string v1, "lytNormalDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->u2(Landroid/widget/LinearLayout;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->H:Ljava/util/List;

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->b0:Landroid/widget/ScrollView;

    const-string v0, "scrollNormalDropdown"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->s(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_BandHRSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->F2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->G2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->A2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->L2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->J2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->z2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->I2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->B2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->K2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->D2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->E2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->C2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->t:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->t:Landroid/widget/ImageView;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->X:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->b0:Landroid/widget/ScrollView;

    const-string v5, "scrollNormalDropdown"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v3

    aget v3, v0, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aget v3, v5, v1

    aget v0, v0, v1

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x40c00000    # 6.0f

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->v(I)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/u;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->r()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    const-string v1, "btnInfo"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/v;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->X:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/w;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/x;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->u:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/k;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Y:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/l;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->Z:Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrSettingAlertWidgetBinding;->t:Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalSettingRowBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/m;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/p;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/q;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/r;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->H2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->y()V

    return-void
.end method

.method public final r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBandHrSettingBinding;->X:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;

    invoke-direct {v1, p1, p0, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u2(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x10

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/noisefit/R$string;->pt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/noisefit/R$style;->Y0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o;

    invoke-direct {v4, p0, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;

    return-object v0
.end method

.method public final x2(Landroidx/appcompat/widget/SwitchCompat;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
