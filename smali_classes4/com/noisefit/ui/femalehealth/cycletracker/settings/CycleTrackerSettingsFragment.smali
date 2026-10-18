.class public final Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;
.super Lcom/noisefit/ui/femalehealth/cycletracker/settings/Hilt_CycleTrackerSettingsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/settings/Hilt_CycleTrackerSettingsFragment<",
        "Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleTrackerSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerSettingsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,219:1\n106#2,15:220\n42#3,3:235\n*S KotlinDebug\n*F\n+ 1 CycleTrackerSettingsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment\n*L\n22#1:220,15\n23#1:235,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleTrackerSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerSettingsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,219:1\n106#2,15:220\n42#3,3:235\n*S KotlinDebug\n*F\n+ 1 CycleTrackerSettingsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment\n*L\n22#1:220,15\n23#1:235,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/Hilt_CycleTrackerSettingsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->H:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->F()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;->a()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/MenstrualData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;->a()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->B(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/Hilt_CycleTrackerSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final E2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F2()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->lh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ih:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->a0:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->gE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;->getGoal()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->r2(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    const-string v2, ""

    const-string v3, " days"

    const-string v4, "0"

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-ge v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;->Y:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_7
    if-ge v6, v5, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->a0:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;->Y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->a0:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->x2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->t2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->z2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->A2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->v2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->y2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->E2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->w2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->C2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->s2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->u2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->D2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "TRACK_CYCLE"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->r2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->N(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->I(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->V()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "TRACK_PREGNANCY"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->r2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->N(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->I(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->V()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/h;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/h;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    const-string v0, "DURATION_LOG_SAVE"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$id;->im:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "selectedValue"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    const-string v2, "Cycle length"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "agree"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->M(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " days"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->G(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->V()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->G(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "TRY_CONCEIVE"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->r2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->N(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->I(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->V()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/i;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/i;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    const-string v0, "DURATION_LOG_SAVE"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$id;->im:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "selectedValue"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    const-string v2, "Period duration"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "agree"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->O(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->a0:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " days"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->S(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->V()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->S(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->h0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/f;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->g0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/j;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/k;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/l;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->a0:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/m;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutYourCycleCtSettingItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/n;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/o;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/settings/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/p;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/q;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/settings/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/r;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/g;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragmentArgs;->c()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->H(Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->B(Lcom/noisefit_commans/models/MenstrualData;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->z()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetMenstrualSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetMenstrualSettings;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->F2()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragmentArgs;

    return-object v0
.end method

.method public final q2()Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;

    return-object v0
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "TRACK_CYCLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->h0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->g0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->e0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "TRACK_PREGNANCY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->g0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->h0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->e0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TRY_CONCEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->e0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->g0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->h0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->e0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->g0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->h0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->e0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->g0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleTrackerSettingsBinding;->h0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
