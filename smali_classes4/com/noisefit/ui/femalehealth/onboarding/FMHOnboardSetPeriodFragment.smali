.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;
.super Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardSetPeriodFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardSetPeriodFragment<",
        "Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFMHOnboardSetPeriodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHOnboardSetPeriodFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,65:1\n172#2,9:66\n*S KotlinDebug\n*F\n+ 1 FMHOnboardSetPeriodFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment\n*L\n20#1:66,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFMHOnboardSetPeriodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHOnboardSetPeriodFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,65:1\n172#2,9:66\n*S KotlinDebug\n*F\n+ 1 FMHOnboardSetPeriodFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment\n*L\n20#1:66,9\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment$1;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardSetPeriodFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/onboarding/u;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/onboarding/u;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->l2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->i2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->j2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->m2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v0

    return-object v0
.end method

.method private final g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    return-object v0
.end method

.method private final h2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    return-object v0
.end method

.method public static final i2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final k2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;->d0:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->setVisibleItemCount(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->h2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->h(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->h2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/v;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->k(Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod$OnItemSelectedListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->h2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;->d0:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->a(Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->h2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->l(I)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->h2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->e0(I)V

    return-void
.end method

.method private static final m2()Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;->a0:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->If:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/s;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;->a0:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->u:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/t;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFMHOnboardSetPeriodBinding;->a0:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    const-string p2, "bNext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;->k2()V

    return-void
.end method
