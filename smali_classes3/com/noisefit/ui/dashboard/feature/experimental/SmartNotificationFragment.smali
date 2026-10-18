.class public final Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;
.super Lcom/noisefit/ui/dashboard/feature/experimental/Hilt_SmartNotificationFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/experimental/Hilt_SmartNotificationFragment<",
        "Lcom/noisefit/databinding/FragmentSmartNotificationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartNotificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartNotificationFragment.kt\ncom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,131:1\n106#2,15:132\n*S KotlinDebug\n*F\n+ 1 SmartNotificationFragment.kt\ncom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment\n*L\n23#1:132,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmartNotificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartNotificationFragment.kt\ncom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,131:1\n106#2,15:132\n*S KotlinDebug\n*F\n+ 1 SmartNotificationFragment.kt\ncom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment\n*L\n23#1:132,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/Hilt_SmartNotificationFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->n2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->m2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->k2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->q2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->l2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->s2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->r2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    return-object v0
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->k()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/ExperimentalSettings;->setSmartNotification(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->o()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->t(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->t2()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->s(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->t2()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->u(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->t2()V

    return-void
.end method

.method private final p2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->Y:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->k()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/ExperimentalSettings;->getSmartNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/FeatureRow;->setSwitchState(Z)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$NotificationSettingsObtained;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$NotificationSettingsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$NotificationSettingsObtained;->a()Lcom/noisefit_commans/models/NotificationSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->r(Lcom/noisefit_commans/models/NotificationSettings;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->o2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$NotificationSettingsUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$NotificationSettingsUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$NotificationSettingsUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/Hilt_SmartNotificationFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->bN:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/d;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->Y:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/FeatureRow;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/e;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->X:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/FeatureRow;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/f;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->Z:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/FeatureRow;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/g;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/h;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/i;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/j;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->Z:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->m()Lcom/noisefit_commans/models/NotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/NotificationSettings;->getWornNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/FeatureRow;->setSwitchState(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->X:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->m()Lcom/noisefit_commans/models/NotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/NotificationSettings;->getNoticeNotLightUp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/FeatureRow;->setSwitchState(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->m()Lcom/noisefit_commans/models/NotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/NotificationSettings;->getSmartNotification()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->k()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->m()Lcom/noisefit_commans/models/NotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/NotificationSettings;->getSmartNotification()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/ExperimentalSettings;->setSmartNotification(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->p2()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->l()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getDisplayLightup()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->X:Lcom/noisefit/ui/custom/FeatureRow;

    const-string v0, "featDisplayLightUp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getSmartNotification()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->Y:Lcom/noisefit/ui/custom/FeatureRow;

    const-string v0, "featSmartNotification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->p2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetNotificationSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetNotificationSettings;

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getWornNotification()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSmartNotificationBinding;->Z:Lcom/noisefit/ui/custom/FeatureRow;

    const-string p2, "featWornNotification"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final t2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetNotificationSettings;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;->j2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->m()Lcom/noisefit_commans/models/NotificationSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetNotificationSettings;-><init>(Lcom/noisefit_commans/models/NotificationSettings;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method
