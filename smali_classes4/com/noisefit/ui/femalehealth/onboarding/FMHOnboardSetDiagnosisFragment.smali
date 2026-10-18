.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;
.super Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardSetDiagnosisFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardSetDiagnosisFragment<",
        "Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFMHOnboardSetDiagnosisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHOnboardSetDiagnosisFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,68:1\n172#2,9:69\n*S KotlinDebug\n*F\n+ 1 FMHOnboardSetDiagnosisFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment\n*L\n16#1:69,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFMHOnboardSetDiagnosisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHOnboardSetDiagnosisFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,68:1\n172#2,9:69\n*S KotlinDebug\n*F\n+ 1 FMHOnboardSetDiagnosisFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment\n*L\n16#1:69,9\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$1;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardSetDiagnosisFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/onboarding/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/onboarding/o;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->k2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->j2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    return-object v0
.end method

.method public static final j2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final l2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;->U(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/p;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final g2()Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    return-object v0
.end method

.method public final i2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "bNext"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardSetDiagnosisBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->i2()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;->l2()V

    return-void
.end method
