.class public final Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;
.super Lcom/noisefit/ui/dashboard/feature/experimental/Hilt_ExperimentalFeaturesFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/experimental/Hilt_ExperimentalFeaturesFragment<",
        "Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExperimentalFeaturesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentalFeaturesFragment.kt\ncom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,62:1\n106#2,15:63\n*S KotlinDebug\n*F\n+ 1 ExperimentalFeaturesFragment.kt\ncom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment\n*L\n15#1:63,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExperimentalFeaturesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentalFeaturesFragment.kt\ncom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,62:1\n106#2,15:63\n*S KotlinDebug\n*F\n+ 1 ExperimentalFeaturesFragment.kt\ncom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment\n*L\n15#1:63,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/Hilt_ExperimentalFeaturesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->h2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->g2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->i2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->f2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->k()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/ExperimentalSettings;->setSmartNotification(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->f2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->o()V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->f2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->k()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/ExperimentalSettings;->setFindMyPhoneNotification(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->f2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->o()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->j2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->k2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;->X:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->bN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;->X:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/a;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;->a0:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/FeatureRow;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/b;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;->Z:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/FeatureRow;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/experimental/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/experimental/c;-><init>(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    return-object v0
.end method

.method public final j2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;->Z:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->f2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->k()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/ExperimentalSettings;->getFindMyPhoneNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/FeatureRow;->setSwitchState(Z)V

    return-void
.end method

.method public final k2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentExperimentalFeaturesBinding;->a0:Lcom/noisefit/ui/custom/FeatureRow;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;->f2()Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->k()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/ExperimentalSettings;->getSmartNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/FeatureRow;->setSwitchState(Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

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

    return-void
.end method
